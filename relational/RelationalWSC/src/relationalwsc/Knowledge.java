package relationalwsc;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import static relationalwsc.RelationalWSCMain.knowledge;

public class Knowledge {
    
    public Ontology ontology;
    public Map<String, Set<Object>> objectsByType;
    public Map<String, Object> objectsByName;
    // type -> objects map contains super-types

    //backtracking global data:
    Rule rule;
    Object[] objects;
    boolean ruleApplied;
    void bktRule(int level) {
        if (level == rule.variables.size()) {
            applyRule();
        } else {
            for (String cName : objectsByName.keySet()) {
                Object candidateObject = objectsByName.get(cName);
                // try to put candidateObject on this level.
                boolean match = true;
                for (int i = 0; i < level && match; i++) {
                    for (Relation rel : rule.variableRulesPrem.get(i)) {
                        if (rel.second.equals(rule.variables.get(level))) {
                            if (objects[i].relations.get(candidateObject.name) == null ||
                                !objects[i].relations.get(candidateObject.name).contains(rel.name)) {
                                match = false;
                                break;
                            }
                        }
                    }
                    for (Relation rel : rule.variableRulesPrem.get(level)) {
                        if (rel.second.equals(rule.variables.get(i))) {
                            if (candidateObject.relations.get(objects[i].name) == null ||
                                !candidateObject.relations.get(objects[i].name).contains(rel.name)) {
                                match = false;
                                break;
                            }
                        }
                    }
                }
                if (match) {
                    objects[level] = candidateObject;
                    bktRule(level + 1);
                }
            }
        }
    }
    
    void applyRule() {        
        for (int i = 0; i < rule.variables.size(); i++) {
            for (int j = 0; j < rule.variableRulesConc.get(i).size(); j++) {
                Relation rel = rule.variableRulesConc.get(i).get(j);
                Object pairObj = null;
                for (int k = 0; k < rule.variables.size(); k++) {
                    if (rel.second.equals(rule.variables.get(k))) {
                        pairObj = objects[k];
                    }
                }
                if (!objects[i].relations.containsKey(pairObj.name)) {
                    objects[i].relations.put(pairObj.name, new HashSet<>());                    
                }
                if (!objects[i].relations.get(pairObj.name).contains(rel.name)) {
                    objects[i].relations.get(pairObj.name).add(rel.name);
                    ruleApplied = true;
                }
            }
        }
        if (ruleApplied) {
            //System.out.printf("Applied rule %s with: ", rule.name);
            RelationalWSCMain.matchedServicesAndRules.add(rule.name);
            RelationalWSCMain.matchedRules++;
            int i = 0;
            for (String var : rule.variables) {
                System.out.printf("%s(%s) ", var, objects[i++].name);
            }
            System.out.println();
        }
    }

    // This is exponential
    public void runInferenceRules() {
        ruleApplied = true;
        while (ruleApplied) {
            ruleApplied = false;
            for (String ruleName : ontology.rulesByName.keySet()) {                
                rule = ontology.rulesByName.get(ruleName);
                objects = new Object[rule.variables.size()];
                bktRule(0);
            }
        }
    }

    public Knowledge(Ontology ontology) {
        objectsByType = new HashMap<>();
        objectsByName  = new HashMap<>();
        this.ontology = ontology;
    }     
    public void addNewObject(Object newObj) {
        String type = newObj.type;
        do {        
            if (!objectsByType.containsKey(type)) {
                objectsByType.put(type, new HashSet<>()); // first of its type
            }
            knowledge.objectsByType.get(type).add(newObj);
            type = ontology.superType.get(type); // type goes up in the tree
        } while (null != type);
        objectsByName.put(newObj.name, newObj);
    }
    public void addRelation(Relation rel, Object obj1, Object obj2) {
        if (!obj1.relations.containsKey(obj2.name)) {
            obj1.relations.put(obj2.name, new HashSet<>());
        }
        boolean isNew = false;
        if (!obj1.relations.get(obj2.name).contains(rel)) {
            isNew = true;
            obj1.relations.get(obj2.name).add(rel.name);
        }
        if (isNew && ontology.relationProperties.get(rel.name).contains("symetric")) {
            addRelation(rel, obj2, obj1);
        }
        if (isNew && ontology.relationProperties.get(rel.name).contains("transitive")) {
            for (String obj3 : obj2.relations.keySet()) {
                if (obj2.relations.get(obj3).contains(rel.name)) {
                    addRelation(rel, obj1, knowledge.objectsByName.get(obj3));
                }
            }
            for (String obj0 : knowledge.objectsByName.keySet()) {
                Object obj0_ = knowledge.objectsByName.get(obj0);
                if (obj0_.relations.containsKey(obj1.name) &&
                    obj0_.relations.get(obj1.name).contains(rel.name)) {
                    addRelation(rel, obj0_, obj2);
                }
            }
        }
    }
    public void printKnowledge() {
        /*
        System.out.println("Object by types and super-types:");
        for (Entry<String, Set<Object>> entr : objectsByType.entrySet()) {
            String type = entr.getKey();
            Set<Object> objs = entr.getValue();
            System.out.printf("   %s type objects:\n", type);
            for (Object obj : objs) {
                obj.printObject("   ");
            }
        }*/
        
        System.out.println("Object by name:");
        for (Entry<String, Object> entr : objectsByName.entrySet()) {
            String name = entr.getKey();
            Object obj = entr.getValue();
            obj.printObject("");
        }
    }
}
