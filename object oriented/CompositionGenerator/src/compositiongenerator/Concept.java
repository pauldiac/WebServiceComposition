package compositiongenerator;

import java.util.ArrayList;
import java.util.HashSet;

public class Concept {
    public String name;
    public Concept parent;
    HashSet<Property> properties;
    ArrayList<Concept> children;
}
