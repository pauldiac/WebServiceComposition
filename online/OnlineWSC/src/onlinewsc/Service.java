package onlinewsc;

import java.util.HashSet;
import java.util.Set;

public class Service implements Comparable<Service> {
    public String name;
    public Set<String> in, out;
    public Service() {
        in = new HashSet<>();
        out = new HashSet<>();
    }

    @Override
    public int compareTo(Service o) {
        if (Composer.scores != null &&
            Composer.scores.containsKey(Composer.currentQuery)) {
            int s1 = Composer.scores.get(Composer.currentQuery).get(this);
            int s2 = Composer.scores.get(Composer.currentQuery).get(o);
            if (s1 != s2) { return s1 - s2; }
        }
        return name.compareTo(o.name);
    }
}
