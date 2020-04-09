package relationalwsc;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Scanner;

public class Service {
    public String name;
    ArrayList<Parameter> in;
    ArrayList<Parameter> out;
    ArrayList<Relation> relations;
    ArrayList<ArrayList<Relation>> variableRelInput;
    
    // service call history
    public ArrayList<Object[]> inputsHistoryObjects;
    public ArrayList<int[]> inputsHistoryRelationsHash;
    
    public Service() {
        in = new ArrayList<>();
        out = new ArrayList<>();
        relations = new ArrayList<>();
        variableRelInput = new ArrayList<>();
        inputsHistoryObjects = new ArrayList<>();
        inputsHistoryRelationsHash = new ArrayList<>();        
    }
    public void readFromScanner(Scanner sc) {
        name = sc.nextLine();
        Scanner ls = new Scanner(sc.nextLine());
        while (ls.hasNext()) {
            String type = ls.next();
            String name = ls.next();
            Parameter p = new Parameter(name, type);
            in.add(p);
        }
        ls = new Scanner(sc.nextLine());
        while (ls.hasNext()) {
            String type = ls.next();
            String name = ls.next();
            Parameter p = new Parameter(name, type);
            out.add(p);
        }
        ls = new Scanner(sc.nextLine());
        while (ls.hasNext()) {
            String relName = ls.next();
            String v1 = ls.next(); String v2 = ls.next();
            Relation trio = new Relation(relName, v1, v2);
            relations.add(trio);
        }        
        sc.nextLine();
        buildVariableRelInput();
    }
    public void buildVariableRelInput() {
        variableRelInput.clear();
        for (int i = 0; i < in.size(); i++) {
            variableRelInput.add(new ArrayList<>());
        }
        for (Relation rel : relations) {
            for (int i = 0; i < in.size(); i++) {
                if (rel.first.equals(in.get(i).name)) {
                    variableRelInput.get(i).add(rel);
                }
            }
        }
    }
    public void printService() {
        System.out.println(name);
        System.out.printf("input = ");
        for (int i = 0; i < in.size(); i++) {
            System.out.printf("%s : %s ", in.get(i).name, in.get(i).type);
            if (!variableRelInput.get(i).isEmpty()) {
                System.out.printf("( ");
                for (int j = 0; j < variableRelInput.get(i).size(); j++) {
                    System.out.printf("%s(%s, %s) ", variableRelInput.get(i).get(j).name, variableRelInput.get(i).get(j).first, variableRelInput.get(i).get(j).second);
                }
                System.out.printf(" ) ");
            }
            System.out.printf(", ");
        }
        System.out.printf("\noutput = ");
        for (int i = 0; i < out.size(); i++) {
            System.out.printf("%s : %s, ", out.get(i).name, out.get(i).type);
        }
        System.out.printf("\nrelations = ");
        for (int i = 0; i < relations.size(); i++) {
            Relation r = relations.get(i);
            System.out.printf("%s(%s, %s), ", r.name, r.first, r.second);
        }
        System.out.println();
        System.out.println();
    }    
}
