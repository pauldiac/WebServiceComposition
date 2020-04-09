package relationalwsc;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class Rule {
    String name;
    public ArrayList<String> variables;
    public Set<Relation> premise;
    public Set<Relation> conclusion;
    public ArrayList<ArrayList<Relation>> variableRulesPrem;
    public ArrayList<ArrayList<Relation>> variableRulesConc;
    // Relations that start from each variable in order
    // for premise and conclusion

    public Rule(String name) {
        this.name = name;
        variables = new ArrayList();
        premise = new HashSet();
        conclusion = new HashSet();
        variableRulesPrem = new ArrayList();
        variableRulesConc = new ArrayList();
    }
}
