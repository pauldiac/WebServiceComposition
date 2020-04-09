package relationalwsc;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;

public class Ontology {
    
    public Set<String> types;
    public Map<String, String> superType;
    public Map<String, Set<String>> subTypes;

    public Set<String> relations;
    public Map<String, Set<String>> relationProperties;

    public Map<String, Rule> rulesByName;

    public Ontology() {
        types = new HashSet<>();
        superType = new HashMap<>();
        subTypes = new HashMap<>();
        relations = new HashSet<>();
        relationProperties = new HashMap<>();
        rulesByName = new HashMap<>();
    }
    public void readFromFile(String filePath) throws FileNotFoundException {
        Scanner sc = new Scanner(new File(filePath));
        int nrConcepts = sc.nextInt();
        int nrRelations = sc.nextInt();
        int nrRules = sc.nextInt();
        sc.nextLine(); sc.nextLine();
        for (int i = 0; i < nrConcepts; i++) {
            Scanner ls = new Scanner(sc.nextLine());
            String c = ls.next();
            String cp = ls.next();
            if (!cp.equals(c)) {
                superType.put(c, cp);
                if (!subTypes.containsKey(cp)) {
                    subTypes.put(cp, new HashSet<>());
                }
                subTypes.get(cp).add(c);            
                types.add(cp);
            }
            types.add(c);                
        }
        sc.nextLine();
        for (int i = 0; i < nrRelations; i++) {
            Scanner ls = new Scanner(sc.nextLine());
            String rel = ls.next();
            relations.add(rel);
            relationProperties.put(rel, new HashSet<>());
            while (ls.hasNext()) {
                String prop = ls.next();
                if ("transitive".equals(prop) ||
                    "symetric".equals(prop) ||
                    "reflexive".equals(prop)) {
                    relationProperties.get(rel).add(prop);
                }
            }
        }
        sc.nextLine();
        for (int ii = 0; ii < nrRules; ii++) {
            String nextLineStr = sc.nextLine();
            Scanner ls = new Scanner(nextLineStr);
            String ruleName = ls.next();            
            Rule rule = new Rule(ruleName);
            while (ls.hasNext()) {
                String var = ls.next();
                rule.variables.add(var);
                rule.variableRulesPrem.add(new ArrayList<Relation>());
                rule.variableRulesConc.add(new ArrayList<Relation>());
            }
            nextLineStr = sc.nextLine(); ls = new Scanner(nextLineStr);
            while (ls.hasNext()) {
                String relName = ls.next();
                String v1 = ls.next(); String v2 = ls.next();
                Relation rel = new Relation(relName, v1, v2);
                rule.premise.add(rel);
            }
            nextLineStr = sc.nextLine(); ls = new Scanner(nextLineStr);
            while (ls.hasNext()) {
                String relName = ls.next();
                String v1 = ls.next(); String v2 = ls.next();
                Relation rel = new Relation(relName, v1, v2);
                rule.conclusion.add(rel);
            }
            for (Relation rel : rule.premise) {
                for (int i = 0; i < rule.variables.size(); i++) {
                    for (int j = 0; j < rule.variables.size(); j++) {
                        if (rel.first.equals(rule.variables.get(i)) &&
                            rel.second.equals(rule.variables.get(j))) {
                            rule.variableRulesPrem.get(i).add(rel);
                        }
                    }
                }
            }
            for (Relation rel : rule.conclusion) {
                for (int i = 0; i < rule.variables.size(); i++) {
                    for (int j = 0; j < rule.variables.size(); j++) {
                        if (rel.first.equals(rule.variables.get(i)) &&
                            rel.second.equals(rule.variables.get(j))) {
                            rule.variableRulesConc.get(i).add(rel);
                        }
                    }
                }
            }
            rulesByName.put(ruleName, rule);            
            sc.nextLine();
        }
    }
    public void printOntology() {
        System.out.printf("#concepts %d, #relations %d, #rules %d.\n\n", types.size(), relations.size(), rulesByName.size());
        for (String concept : types) {
            if (!superType.containsKey(concept)) {
                System.out.printf("%s (root)\n", concept);
            } else {
                System.out.printf("%s -> %s\n", concept, superType.get(concept));  
            }
        }
        System.out.println();
        for (String relation : relations) {
            System.out.printf("%s: ", relation);
            for (String property : relationProperties.get(relation)) {
                System.out.printf("%s ", property);                
            }
            System.out.println();
        }
        System.out.println();
        for (String rule : rulesByName.keySet()) {
            System.out.printf("%s ", rule);
            Rule r = rulesByName.get(rule);
            for (int i = 0; i < r.variables.size(); i++) {
                System.out.printf("%s ", r.variables.get(i));
                if (!r.variableRulesPrem.get(i).isEmpty()) {                   
                    System.out.printf(" premises: ( ");
                    for (Relation rel : r.variableRulesPrem.get(i)) {
                        System.out.printf("%s(%s, %s) ", rel.name, rel.first, rel.second);
                    }
                    System.out.printf(" ) ");
                }
                if (!r.variableRulesConc.get(i).isEmpty()) {                   
                    System.out.printf(" conclusions: ( ");
                    for (Relation rel : r.variableRulesConc.get(i)) {
                        System.out.printf("%s(%s, %s) ", rel.name, rel.first, rel.second);
                    }
                    System.out.printf(" ) ");
                }
            }
            System.out.println();            
            for (Relation rel : r.premise) {
                System.out.printf("%s(%s, %s) ", rel.name, rel.first, rel.second);
            }
            System.out.println();
            for (Relation rel : r.conclusion) {
                System.out.printf("%s(%s, %s) ", rel.name, rel.first, rel.second);
            }
            System.out.println();
            System.out.println();
        }
    }
}
