package relationalwsc;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class Object {
    public String name; // unique !
    public String type;
    public Map<String, Set<String>> relations;
    // relations.get(x) = oriented relations from .this -> to -> objects with name x;
    // add later : history
    public HashSet<String> relationsDirect;    

    public Object(String name, String type) {
        this.name = name;
        this.type = type;
        relations = new HashMap<>();
        relationsDirect = new HashSet<>();
    }
    public void printObject(String prefix) { // print all lines starting with prefix
        System.out.printf(prefix + "   %s : %s", name, type);
        if (relations.isEmpty()) {
            System.out.printf(" with no relations.\n");
            return;
        }
        System.out.printf(" with relations: ");
        for (Map.Entry<String, Set<String>> entry : relations.entrySet()) {
            String obj2Name = entry.getKey();
            Set<String> relNames = entry.getValue();
            for (String relName : relNames) {
                System.out.printf("%s(%s, %s) ", relName, name, obj2Name);
            }
        }
        System.out.println();
    }
}
