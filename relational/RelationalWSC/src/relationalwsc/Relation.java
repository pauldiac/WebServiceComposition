package relationalwsc;

import java.util.Objects;

public class Relation {
    public String name, first, second;
    public Relation(String property, String first, String second) {
        this.name = property;
        this.first = first;
        this.second = second;
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 31 * hash + Objects.hashCode(this.name);
        return hash;
    }
}
