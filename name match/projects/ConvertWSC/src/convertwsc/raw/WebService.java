package convertwsc.raw;

import java.util.ArrayList;

/**
 * A web service, or operator/action in planning
 * A andList preconditions and effects
 */
public class WebService {
    public ArrayList<String> pre, eff;
    public String name;
    public WebService(String name, ArrayList<String> p, ArrayList<String> e) {
        this.name = name;
        pre = p;
        eff = e;
    }    
    public WebService() {
        pre = new ArrayList<>();
        eff = new ArrayList<>();
    }
}
