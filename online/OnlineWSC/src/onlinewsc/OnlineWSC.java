package onlinewsc;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public class OnlineWSC {
    
    static public final int PARAMETERS = 10000;
    static public final int SERVICES = 9500;
    static public final int PARS_MIN = 8;
    static public final int PARS_MAX = 12;
    
    static public final int PATHS = 100; // queries
    static public final int PATH_LG = 66;
    
    static public final int BKP_LG = 28;
    static ArrayList<ArrayList<Service>> bkps;
    static ArrayList<Service> bkpX;
    static ArrayList<Service> bkpY;
    static Map<Service, ArrayList> serviceBkp;
    
    static Set<Service> repository;
    static Set<Service> queries;
    static ArrayList<ArrayList<Service>> paths;
    static Map<Service, ArrayList> servicePath;
    static Random rand;
    
    public static void main(String[] args) throws IOException {
        boolean generate = true;
        //generate = false;
        if (generate) {
            buildRepository();
            buildPaths();
            addBackups();
            
            printRepository("repo.txt");
            printPaths("paths.txt");
            printBackups("backups.txt");
            printQueries("queries.txt");
        }

        Composer.loadRepository("repo.txt");
        Composer.readQueries("queries.txt");
        Composer.bulidRepoIndexes();

        Composer.solveQueries(); // this is just to "warm-up" and have a fair comparison before - after
        Composer.solutions = null; Composer.scores = null;
        Composer.solveQueries(); // this is just to "warm-up" and have a fair comparison before - after
        Composer.solutions = null; Composer.scores = null;
        Composer.solveQueries(); // this is just to "warm-up" and have a fair comparison before - after
        Composer.solutions = null; Composer.scores = null;
        
        double start = System.nanoTime();        
        Composer.solveQueries();
        double end = System.nanoTime(); System.out.printf("time .solveQueries() (initial)      %f\n", (end-start) / 1000000000);
        int totalUsedServices = 0;
        for (Solution sol : Composer.solutions.values()) { totalUsedServices += sol.main.size(); }
        System.out.printf("Total used services %d\n", totalUsedServices);        
        Composer.printScores("scores.txt");
        Composer.printSolutions("solutions.txt");
        start = System.nanoTime();
        Composer.searchBackups();
        end = System.nanoTime(); System.out.printf("time .searchBackups()               %f\n", (end-start) / 1000000000);
        System.out.printf("Total backups found %d (%d first type and %d second type)\n", Composer.backupsFoundType1 + Composer.backupsFoundType2, Composer.backupsFoundType1, Composer.backupsFoundType2);
        
        if (generate) {
            for (int i = 0; i < PATHS; i++) {
                Service ws = bkpX.get(i);
                if (!Composer.servicesInSolutins.containsKey(ws.name)) {
                    int j;
                    for (j = 0; j < bkps.get(i).size(); j++) {
                        ws = bkps.get(i).get(j);
                        if (Composer.servicesInSolutins.containsKey(ws.name)) { break; }
                    }
                    if (j < bkps.get(i).size()) {
                        ws = bkps.get(i).get(j);
                    }
                }
                Composer.deleteService(Composer.servicesInSolutins.get(ws.name));
                // System.out.printf("For query " + paths.get(i).get(0).name + " deleted used service " + ws.name + "\n");
            }
        }
        Composer.solutions = null; Composer.scores = null;
        start = System.nanoTime();
        Composer.solveQueries();
        end = System.nanoTime(); System.out.printf("time .solveQueries() (after breaks) %f \n", (end-start) / 1000000000);
        Composer.printSolutions("solutions_after.txt");
    }
    public static void printQueries(String fileName) throws IOException {
        PrintWriter file = new PrintWriter(new FileWriter(fileName));
        file.printf("%d queries\n", paths.size());
        
        for (int i = 0; i < paths.size(); i++) {
            ArrayList<Service> path = paths.get(i);
            file.printf("%s\n", path.get(0).name);
            file.printf(" in: ");
            for (String par : path.get(0).in) { file.printf("%s ", par); }
            file.printf("\nout: ");
            for (String par : path.get(0).out) { file.printf("%s ", par); }
            file.printf("\n");
        }
        file.close();
    }
    public static void addBackups() {       
        ArrayList<Service> repoList = new ArrayList<>();
        repoList.addAll(repository);
        serviceBkp = new HashMap<>();
        bkps = new ArrayList<>(); bkpX = new ArrayList<>(); bkpY = new ArrayList<>();
        
        for (ArrayList<Service> path : paths) {
            int posx = 1 + rand.nextInt(path.size()-2);
            int posy = posx;
            if (rand.nextInt(100) < 95) { //rand.nextBoolean()) { // flip a coin - a fake coin
                posy = posx + rand.nextInt(path.size()-1-posx);
            }
            ArrayList<String> known = new ArrayList<>();
            for (int i = 0; i < posx; i++) { known.addAll(path.get(i).out); }
            HashSet<String> req = new HashSet<>();
            for (int i = path.size()-1; i > posy; i--) { req.addAll(path.get(i).in); }
            req.removeAll(known);

            ArrayList<Service> bkp = new ArrayList<>();
            for (int i = 0; i < BKP_LG; i++) {
                Service ws = repoList.get(rand.nextInt(repoList.size()));
                while (servicePath.containsKey(ws) || serviceBkp.containsKey(ws)) {
                    ws = repoList.get(rand.nextInt(repoList.size()));
                }
                ws.out.clear();
                bkp.add(ws);
                serviceBkp.put(ws, bkp);
            }
            for (String param : req) {
                // throw him in any the output of any backup service
                Service bkpi = bkp.get(rand.nextInt(bkp.size()));
                bkpi.out.add(param);
            }
            for (Service ws : bkp) {
                int sz = ws.in.size();
                ws.in.clear();
                for (int i = 0; i < sz; i++) {
                    ws.in.add(known.get(rand.nextInt(known.size())));
                }
                known.addAll(ws.out); // seems natural ? :)
            }
            bkps.add(bkp);
            bkpX.add(path.get(posx));
            bkpY.add(path.get(posy));
        }
    }
    
    public static void printBackups(String fileName) throws IOException {
        PrintWriter file = new PrintWriter(new FileWriter(fileName));
        file.printf("%d backups\n", bkps.size());
        
        for (int i = 0; i < bkps.size(); i++) {
            ArrayList<Service> path = bkps.get(i);
            file.printf("backup in %s replaces services %s -> ... -> %s\n", paths.get(i).get(0).name, bkpX.get(i).name, bkpY.get(i).name);
            for (Service ws : path) {
                file.printf("%s\n in: ", ws.name);
                for (String par : ws.in) { file.printf("%s ", par); }
                file.printf("\nout: ");
                for (String par : ws.out) { file.printf("%s ", par); }
                file.printf("\n");
            }
            file.printf("\n");
        }
        file.close();
    }
    
    public static void buildPaths() {
        paths = new ArrayList();
        servicePath = new HashMap();
        ArrayList<Service> repoList = new ArrayList<>();
        repoList.addAll(repository);
        
        for (int i = 0; i < PATHS; i++) {
            Service query = new Service();
            query.name = "query" + i;
            setRandomParameters(query);
            ArrayList<Service> path = new ArrayList<>();
            path.add(query);
            for (int j = 0; j < PATH_LG; j++) {
                Service ws = repoList.get(rand.nextInt(repoList.size()));
                while (servicePath.containsKey(ws)) {
                    ws = repoList.get(rand.nextInt(repoList.size()));
                }
                path.add(ws);
                servicePath.put(ws, path);
            }
            path.add(query);
            makeServicesDependent(path);
            paths.add(path);                        
        }        
    }
    
    public static void makeServicesDependent(ArrayList<Service> path) {
        ArrayList<String> knownPars = new ArrayList<>();
        knownPars.addAll(path.get(0).out);
        for (int i = 1; i < path.size(); i++) {
            Set<String> newPars = new HashSet();
            for (int j = 0; j < path.get(i).in.size() && j < knownPars.size(); j++) {
                String newPar = knownPars.get(rand.nextInt(knownPars.size()));
                while (newPars.contains(newPar)) { newPar = knownPars.get(rand.nextInt(knownPars.size())); }
                newPars.add(newPar);
            }
            path.get(i).in = newPars;
            path.get(i).in.removeAll(path.get(i).out);
            knownPars.addAll(path.get(i).out);
        }
    }

    public static void printPaths(String fileName) throws IOException {
        PrintWriter file = new PrintWriter(new FileWriter(fileName));
        file.printf("%d paths\n", paths.size());
        for (ArrayList<Service> path : paths) {
            for (Service ws : path) {
                file.printf("%s\n in: ", ws.name);
                for (String par : ws.in) { file.printf("%s ", par); }
                file.printf("\nout: ");
                for (String par : ws.out) { file.printf("%s ", par); }
                file.printf("\n");
            }
            file.printf("\n");
        }
        file.close();
    }
    
    public static void setRandomParameters(Service ws) {
        int sz = PARS_MIN + rand.nextInt(PARS_MAX - PARS_MIN);
        for (int j = 0; j < sz; j++) {
            String par = "par" + rand.nextInt(PARAMETERS);
            while (ws.in.contains(par)) { par = "par" + rand.nextInt(PARAMETERS); }
            ws.in.add(par);
        }
        sz = PARS_MIN + rand.nextInt(PARS_MAX - PARS_MIN);
        for (int j = 0; j < sz; j++) {
            String par = "par" + rand.nextInt(PARAMETERS);
            while (ws.in.contains(par) || ws.out.contains(par)) { par = "par" + rand.nextInt(PARAMETERS); }
            ws.out.add(par);
        }
    }
    
    public static void buildRepository() {
        rand = new Random();
        repository = new HashSet<>();
        for (int i = 0; i < SERVICES; i++) {
            Service ws = new Service();
            ws.name = "ws" + i;
            setRandomParameters(ws);
            repository.add(ws);
        }
    }
    public static void printRepository(String fileName) throws IOException {
        PrintWriter file = new PrintWriter(new FileWriter(fileName));
        file.printf("%d services\n", repository.size());
        for (Service ws : repository) {
            file.printf("%s\n in: ", ws.name);
            for (String par : ws.in) { file.printf("%s ", par); }
            file.printf("\nout: ");
            for (String par : ws.out) { file.printf("%s ", par); }
            file.printf("\n");
        }
        file.close();
    }
}
