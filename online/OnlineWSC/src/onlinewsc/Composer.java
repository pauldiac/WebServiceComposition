package onlinewsc;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Scanner;
import java.util.TreeSet;

public class Composer {
    public static HashSet<Service> repo;
    public static HashMap<String, HashSet<Service>> inputFor, outputFor;
    
    public static ArrayList<Service> queries;
    public static HashMap<Service, Solution> solutions;
    
    public static HashMap<String, Service> servicesInSolutins;
    // all services that are in any solution
    // map from name to object to simplfy the deletion from OnlineWSC class
    
    public static HashMap<Service, HashMap<Service, Integer>> scores;
    
    public static int backupsFoundType1 =  0;
    public static int backupsFoundType2 =  0;
    
    // temporary data - for a call to .solveQuery() or .searchBackup()
    public static Service currentQuery;
    public static HashSet<String> known;
    public static HashMap<Service, HashSet<String>> required;
    public static TreeSet<Service> ready; // callable services ordered by score
    public static HashSet<String> goalRequired;
    
    public static void deleteService(Service ws) {
        repo.remove(ws);
        for (String par : inputFor.keySet()) { inputFor.get(par).remove(ws); }
        for (String par : outputFor.keySet()) { outputFor.get(par).remove(ws); }
    }
    public static void addService(Service ws) {
        repo.add(ws);
        for (String par : ws.in) { inputFor.get(par).add(ws); }
        for (String par : ws.out) { outputFor.get(par).add(ws); }
    }

    private static void learnParameter(String par) {
        known.add(par);
        if (goalRequired.contains(par)) { goalRequired.remove(par); }        
        if (!inputFor.containsKey(par)) { return; }
        for (Service ws : inputFor.get(par)) {
            if (required.get(ws).contains(par)) {
                required.get(ws).remove(par);
                if (required.get(ws).isEmpty()) {
                    ready.add(ws);
                }
            }
        }
    }
    private static Solution solveQuery(Service query) {
        known = new HashSet(); required = new HashMap(); ready = new TreeSet();
        for (Service ws : repo) {
            required.put(ws, new HashSet(ws.in));
        }
        goalRequired = new HashSet(query.in);
        for (String par : query.out) {
            learnParameter(par);
        }
        Solution solution = new Solution();
        solution.query = query;
        solution.main = new ArrayList();        
        while (!ready.isEmpty() && !goalRequired.isEmpty()) {
            Service next = ready.first();
            solution.main.add(next);
            for (String par : next.out) {
                learnParameter(par);
            }
            ready.remove(next);
        }
        if (goalRequired.isEmpty()) {
            HashSet<String> required = new HashSet();
            required.addAll(query.in);
            for (int i = solution.main.size()-1; i >= 0; i--) {
                Service ws = solution.main.get(i);
                boolean useful = false;
                for (String par : ws.out) {
                    if (required.contains(par)) { useful = true; }
                    required.remove(par);
                }
                if (!useful) {
                    solution.main.remove(i);
                    //System.out.printf("Removing service " + ws.name + " from query " + currentQuery.name + "\n");
                } else {
                    required.addAll(ws.in);
                }
            }
            return solution;
        }
        return null;
        
    }
    
    public static void solveQueries() {
        solutions = new HashMap();
        servicesInSolutins = new HashMap();
        if (scores == null) { scores = new HashMap(); }
        for (Service q : queries) {
            currentQuery = q;
            if (!scores.containsKey(q)) { computeScores(q); }
            Solution solution = solveQuery(q);
            if (solution != null) {
                solutions.put(q, solution);
                for (Service ws : solution.main) {
                    servicesInSolutins.put(ws.name, ws);                    
                }
            }
        }
    }
    
    public static void searchBackup(Service query) {
        Solution solution = solutions.get(query);
        if (solution.backup == null) {
            solution.backup = new HashMap();
        }
        ArrayList<HashSet<String>> required = new ArrayList<>();
        for (int i = 0; i < solution.main.size(); i++) {
            required.add(new HashSet());
        }
        if (solution.main.isEmpty()) {
            return;
        }
        required.get(solution.main.size()-1).addAll(currentQuery.in);
        
        for (int i = solution.main.size()-2; i >= 0; i--) {
            required.get(i).addAll(required.get(i+1));
            required.get(i).addAll(solution.main.get(i+1).in);
            required.get(i).removeAll(solution.main.get(i+1).out);
        }
        HashSet<String> known = new HashSet();
        known.addAll(query.out);
        Service mockQuery = new Service();
        mockQuery.out = known;
        for (int i = 0; i < solution.main.size(); i++) {
            mockQuery.in = required.get(i);
            mockQuery.in.removeAll(known);
            
            deleteService(solution.main.get(i));
            Solution bkpSol = solveQuery(mockQuery);
            
            if (bkpSol != null) {
                /*
                System.out.printf("Found backup (first) for " + currentQuery.name
                        + " and service " + solution.main.get(i).name + ": ");
                for (int j = 0; j < bkpSol.main.size(); j++) { System.out.printf("%s ", bkpSol.main.get(j).name); }
                System.out.println();
                */
                backupsFoundType1++;
                solution.backup.put(solution.main.get(i), bkpSol);
                bkpSol.parent = solution;
            } else {
                mockQuery.in = currentQuery.in;
                bkpSol = solveQuery(mockQuery);
                if (bkpSol != null) {
                    /*
                    System.out.printf("Found backup (alternative) for " + currentQuery.name
                            + " and service " + solution.main.get(i).name + ": ");
                    for (int j = 0; j < bkpSol.main.size(); j++) { System.out.printf("%s ", bkpSol.main.get(j).name); }
                    System.out.println();
                    */
                    backupsFoundType2++;
                    solution.backup.put(solution.main.get(i), bkpSol);
                    bkpSol.parent = solution;
                }
            }
            addService(solution.main.get(i));
            known.addAll(solution.main.get(i).out);
        }
    }
    
    public static void searchBackups() {
        for (Service q : queries) if (solutions.containsKey(q)) {
            currentQuery = q;
            searchBackup(q);
        }
    }

    private static void computeScores(Service query) {
        ArrayList<Service> queue = new ArrayList();
        int first = 0;
        queue.add(query);
        scores.put(query, new HashMap());
        scores.get(query).put(query, 0);
        while (first < queue.size()) {
            Service ws = queue.get(first);
            for (String input : ws.in) {
                if (!outputFor.containsKey(input)) { continue; }
                for (Service gives : outputFor.get(input)) {
                    if (!scores.get(query).containsKey(gives)) {
                        scores.get(query).put(gives, scores.get(query).get(ws) + 1);
                        queue.add(gives);
                    }
                }
            }
            first ++;
        }
        for (Service ws : repo) {
            if (!scores.get(query).containsKey(ws)) {
                scores.get(query).put(ws, repo.size());
            }
        }
        scores.get(query).remove(query);
    }
    
    public static void printScores(String fileName) throws IOException {
        PrintWriter file = new PrintWriter(new FileWriter(fileName));
        for (Service query : scores.keySet()) {
            file.printf("Scores for %s\n", query.name);
            for (Service ws : scores.get(query).keySet()) {
                if (scores.get(query).get(ws) != repo.size()) {
                    file.printf("(%s %d) ", ws.name, scores.get(query).get(ws));
                }
            }
            file.printf("\n");
        }
        file.close();
    }
    
    public static void printSolutions(String fileName) throws IOException {
        PrintWriter file = new PrintWriter(new FileWriter(fileName));
        for (Service query : queries) {
            file.printf("%s -> ", query.name);
            if (!solutions.containsKey(query)) { file.printf("null\n"); }
            else {
                for (Service ws : solutions.get(query).main) {
                    file.printf("%s ", ws.name);
                }
                file.printf("\n");
            }
        }
        file.close();
    }
    
    public static void loadRepository(String fileName) throws FileNotFoundException {
        Scanner scanner = new Scanner(new FileReader(fileName));    
        repo = new HashSet<>();
        int size = scanner.nextInt();
        scanner.nextLine();
        for (int i = 0; i < size; i++) {
            Service ws = new Service();
            ws.name = scanner.next();
            scanner.nextLine(); scanner.next();
            Scanner lineScanner = new Scanner(scanner.nextLine());
            while (lineScanner.hasNext()) { ws.in.add(lineScanner.next()); }
            lineScanner = new Scanner(scanner.nextLine());
            lineScanner.next();
            while (lineScanner.hasNext()) { ws.out.add(lineScanner.next()); }
            repo.add(ws);
        }
    }
    public static void readQueries(String fileName) throws FileNotFoundException {
        Scanner scanner = new Scanner(new FileReader(fileName));    
        queries = new ArrayList<>();
        int size = scanner.nextInt();
        scanner.nextLine();
        for (int i = 0; i < size; i++) {
            Service query = new Service();
            query.name = scanner.next();
            scanner.nextLine(); scanner.next();
            Scanner lineScanner = new Scanner(scanner.nextLine());
            while (lineScanner.hasNext()) { query.in.add(lineScanner.next()); }
            lineScanner = new Scanner(scanner.nextLine());
            lineScanner.next();
            while (lineScanner.hasNext()) { query.out.add(lineScanner.next()); }
            queries.add(query);
        }
    }
    
    public static void bulidRepoIndexes() {
        inputFor = new HashMap<>();
        outputFor = new HashMap<>();
        for (Service ws : repo) {
            for (String par : ws.in) {
                if (!inputFor.containsKey(par)) { inputFor.put(par, new HashSet<>()); }
                inputFor.get(par).add(ws);
            }
            for (String par : ws.out) {
                if (!outputFor.containsKey(par)) { outputFor.put(par, new HashSet<>()); }
                outputFor.get(par).add(ws);
            }
        }
    }
}
