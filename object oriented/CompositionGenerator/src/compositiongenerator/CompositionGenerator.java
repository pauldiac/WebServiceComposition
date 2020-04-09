package compositiongenerator;

import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Random;
import java.util.Scanner;
import javafx.util.Pair;

public class CompositionGenerator {
    
    public static String paramFileName = "param.in";
    public static String conceptsFileName = "concepts.out";
    public static String servicesFileName = "services.out";
    public static String queryFileName = "query.out";
    public static String hiddenQueryFileName = "hiddenAnswer.ok";
    public static Random random = new Random();
    
    public static ArrayList<Concept> concepts = new ArrayList<>();
    public static ArrayList<WebService> services = new ArrayList<>();
    public static HashMap<String, Concept> conceptNameMap = new HashMap<>();
    public static ArrayList<WebService> composition = new ArrayList<>();

    // information about what is known at a time
    public static ArrayList<Pair<Property, Concept>> knownProperties = new ArrayList<>();
    public static HashMap<String, HashSet<Property>> conceptKnownProperties = new HashMap<>();

    public static int conceptsNr, propertiesNr, servicesNr, depServicesNr, parameters;
    // total number of: concepts, properties and services
    // depServicesNr = number of dependent services hiding the query
    // parameters = services have between [1..parameteres] at input and output

    public static void main(String[] args) throws Exception {
        readParams();
        generateConceptsAndProperties();
        printConcepts();
        generateServices();        
        generateComposition();
        printServices();
        printQuery();
        printHiddenQuery();
    }
    
    public static void callService(WebService ws) throws Exception {
        for (Concept c : ws.out) {
            Concept parent = conceptNameMap.get(c.name); // go on the tree
            while (parent != null) {
                if (!conceptKnownProperties.containsKey(parent.name)) {
                    conceptKnownProperties.put(parent.name, new HashSet<>());
                }
                boolean somethingNew = false;
                for (Property p : c.properties) { // this is from c, the partially defined concept learned!
                    if (parent.properties.contains(p) && // first, if it is still defined for that concept
                            !conceptKnownProperties.get(parent.name).contains(p)) { // and second, if it is new
                        somethingNew = true;
                        conceptKnownProperties.get(parent.name).add(p);
                        knownProperties.add(new Pair(p, parent)); // this will ease the random pick
                    }
                }
                if (!somethingNew) { // optional
                    break;
                }
                parent = parent.parent;
            }
        }
    }

    public static void generateComposition() throws Exception {
        
        if (services.size() < depServicesNr) {
            throw new Exception("Composition cannot be larger than the repository");
        }
        WebService ws0 = new WebService();
        ws0.name = "initialMock";
        ws0.in = new HashSet<>();
        ws0.out = generatePDC(random.nextInt(parameters) + 1);
        
        WebService wskp1 = new WebService();
        wskp1.name = "goalMock";
        wskp1.in = new HashSet<>();
        wskp1.out = new HashSet<>();
        composition.add(ws0);
        
        HashSet<String> usedServices = new HashSet<>();
        for (int i = 1; i <= depServicesNr; i++) {
            WebService wsi = services.get(random.nextInt(services.size()));
            while (usedServices.contains(wsi.name)) {
                wsi = services.get(random.nextInt(services.size()));
            }
            usedServices.add(wsi.name);
            composition.add(wsi);
        }
        composition.add(wskp1);
        
        callService(ws0);
        for (int i = 1; i <= depServicesNr + 1; i++) {
            int rands = random.nextInt(parameters) + 1;
            composition.get(i).in = new HashSet<>();
            HashMap<String, HashSet<Property>> input = new HashMap<>();
            while (rands-- > 0) {
                Pair randomInfo = knownProperties.get(random.nextInt(knownProperties.size()));
                Property p = (Property) randomInfo.getKey();
                Concept c = (Concept) randomInfo.getValue();
                if (!input.containsKey(c.name)) {
                    input.put(c.name, new HashSet<>());
                }
                input.get(c.name).add(p);
            }
            for (String cName : input.keySet()) {
                Concept nc = new Concept();
                nc.name = cName;
                nc.properties = input.get(cName);
                composition.get(i).in.add(nc);
            }
            callService(composition.get(i));
        }
    }
    
    public static HashSet<Concept> generatePDC(int idealSize) {
        HashMap<String, Concept> nameConceptMap = new HashMap<>();
        HashSet<Concept> resultingConcepts = new HashSet<>();
        for (int i = 0; i < idealSize; i++) {
            Concept rc = concepts.get(random.nextInt(concepts.size()));
            while (rc.properties.isEmpty()) {
                rc = concepts.get(random.nextInt(concepts.size()));
            }
            ArrayList<Property> props = new ArrayList<>(rc.properties);
            Property rp = props.get(random.nextInt(props.size()));
            if (nameConceptMap.containsKey(rc.name)) {
                nameConceptMap.get(rc.name).properties.add(rp);
            } else {
                nameConceptMap.put(rc.name, new Concept());
                nameConceptMap.get(rc.name).name = rc.name;
                nameConceptMap.get(rc.name).parent = rc.parent;
                nameConceptMap.get(rc.name).children = rc.children;
                nameConceptMap.get(rc.name).properties = new HashSet<>();
                nameConceptMap.get(rc.name).properties.add(rp);
            }
            resultingConcepts.add(nameConceptMap.get(rc.name));
        }
        return resultingConcepts;
    }

    private static void generateServices() throws Exception {
        for (int i = 1; i <= servicesNr; i++) {
            WebService ws = new WebService();
            ws.name = "service" + i;
            ws.in = generatePDC(random.nextInt(parameters) + 1);
            ws.out = generatePDC(random.nextInt(parameters) + 1);
            // not very smart but there it is
            services.add(ws);
        }
    }
        
    public static void readParams() throws Exception {
        Scanner scanner = new Scanner(new File(paramFileName));
        conceptsNr = scanner.nextInt();
        propertiesNr = scanner.nextInt();
        servicesNr = scanner.nextInt();
        depServicesNr = scanner.nextInt();
        parameters = scanner.nextInt();
    }

    private static void addPropertyToConcept(Property property, Concept concept) {
        //System.out.println("Adding property " + property.name + " to concept + " + concept.name);
        concept.properties.add(property);
        for (Concept ch : concept.children) {
            addPropertyToConcept(property, ch);
        }
    }
    private static void generateConceptsAndProperties() throws Exception {
        for (int i = 1; i <= conceptsNr; i++) {
            Concept concept = new Concept();
            concept.properties = new HashSet<>();
            concept.children = new ArrayList<>();
            concept.name = "concept" + i;
            if (i > 1) {
                concept.parent = concepts.get(random.nextInt(concepts.size()));
                concept.parent.children.add(concept);
            }
            concepts.add(concept);
            conceptNameMap.put(concept.name, concept);
        }
        for (int i = 1; i <= propertiesNr; i++) {
            Property property = new Property();
            property.name = "property" + i;
            property.type = concepts.get(random.nextInt(concepts.size()));
            Concept topConcept = concepts.get(random.nextInt(concepts.size()));
            addPropertyToConcept(property, topConcept);
        }
    }

    private static void printServices() throws Exception {
        PrintWriter sf = new PrintWriter(new File(servicesFileName));
        sf.printf("%d\n", services.size());
        for (WebService ws: services) {
            printService(sf, ws);
        }
        sf.close();
    }
    
    private static void printConcepts() throws Exception {        
        PrintWriter cf = new PrintWriter(new File(conceptsFileName));
        cf.printf("%d\n", concepts.size());
        for (Concept c : concepts) {
            cf.printf("%s -> %s properties (", c.name, (c.parent == null) ? "null" : c.parent.name );
            int cnt = 0;
            for (Property p : c.properties) {
                cf.printf("%s:%s", p.name, p.type.name);
                if (!( ++cnt == c.properties.size())) {
                    cf.printf(", ");
                }
            }
            cf.printf(")\n");
        }
        cf.close();
    }
    
    public static void printPDCSet(PrintWriter out, HashSet<Concept> pdcs) throws Exception {
        int ccnt = 0;
        for (Concept c : pdcs) {
            out.printf("%s(", c.name);
            int cnt = 0;
            for (Property p : c.properties) {
                out.printf("%s", p.name);
                cnt++;
                out.printf("%s", (cnt < c.properties.size()) ? ", " : "");
            }
            ccnt++;
            out.printf(")%s", (ccnt < pdcs.size()) ? ", " : "\n");
        }
    }
    
    public static void printService(PrintWriter out, WebService ws) throws Exception {
        out.printf("%s\n", ws.name);
        out.printf("in -> ");
        printPDCSet(out, ws.in);
        out.printf("out -> ");
        printPDCSet(out, ws.out);
    }
    
    public static void printQuery() throws Exception {
        PrintWriter qf = new PrintWriter(new File(queryFileName));
        qf.printf("Init: ");
        printPDCSet(qf, composition.get(0).out);
        qf.printf("Goal: ");
        printPDCSet(qf, composition.get(composition.size()-1).in);
        qf.close();
    }
    
    public static void printHiddenQuery() throws Exception {
        PrintWriter hqf = new PrintWriter(new File(hiddenQueryFileName));
        hqf.printf("Init: ");
        printPDCSet(hqf, composition.get(0).out);
        hqf.printf("Goal: ");
        printPDCSet(hqf, composition.get(composition.size()-1).in);
        for (int i = 1; i <= depServicesNr; i++) {
            printService(hqf, composition.get(i));
        }
        hqf.close();
    }
}
