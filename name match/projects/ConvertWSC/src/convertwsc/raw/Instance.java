package convertwsc.raw;

import convertwsc.parser.WordTree;
import convertwsc.parser.WrongFormatException;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Random;
import java.util.TreeMap;
import java.util.TreeSet;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/**
 * A list of Web Services or operators/actions
 */
public class Instance {
    public ArrayList<WebService> operators; // domain
    public WebService query;
    public ArrayList<WebService> solution;

    void addFrom(TreeMap<String, HashSet<WebService>> from, String parameter, WebService webService) {
        if (!from.containsKey(parameter)) {
            from.put(parameter, new HashSet<WebService>());            
        }
        from.get(parameter).add(webService);
    }    
    
    public void validateSolution(String solFile) throws FileNotFoundException, IOException {
        ArrayList<String> wsList = new ArrayList<>();
        try(BufferedReader br = new BufferedReader(new FileReader(solFile))) {
            for(String line; (line = br.readLine()) != null; ) {
                wsList.add(line.replaceAll("\\s+","").toLowerCase());
            }
        }
        validateSolution(wsList);
    }
    
    public void validateSolution() {
        if (solution == null) {
            System.out.println("No solution associated with this instance!");
            return;
        }
        ArrayList<String> solStr = new ArrayList<>();
        for (int i = 0; i < solution.size(); i++) {
            solStr.add(solution.get(i).name);
        }
        validateSolution(solStr);
    }
    
    public void validateSolution(ArrayList<String> wsList) {
        if (query.name == null) {
            query.name = "request_";
        }
        TreeMap<String, HashSet<WebService>> from = new TreeMap<>();
        for (String pre : query.pre) {
            addFrom(from, pre, query);
        }
        TreeMap<String, WebService> nameWS = new TreeMap<>();
        for (WebService ws : operators) {
            nameWS.put(ws.name, ws);
        }
        nameWS.put(query.name, query);
        boolean valid = true;
        for (String wsStr : wsList) {
            if (!nameWS.containsKey(wsStr)) {
                System.out.printf("\nNo service with this name: %s!\n", wsStr);
                valid = false;
            } else {
                WebService calledWS = nameWS.get(wsStr);
                System.out.printf("\nFor service : %s\n", calledWS.name);
                TreeSet<String> dependecies = new TreeSet<>();
                for (String inPar : calledWS.pre) {
                    TreeSet<String> thisDep = new TreeSet<>();
                    if (from.containsKey(inPar)) {
                        for (WebService ws : from.get(inPar)) {
                            thisDep.add(ws.name);
                        }
                    }
                    if (thisDep.isEmpty()) {
                        System.out.printf("No service could provide %s!\n", inPar);
                        valid = false;
                    } else {
                        System.out.printf("%s provided by : ", inPar);
                        for (String wss : thisDep) {
                            System.out.printf("%s, ", wss);
                        }
                        System.out.println();
                    }
                    dependecies.addAll(thisDep);
                }
                System.out.printf("All dependencies: ");
                for (String wss : dependecies) {
                    System.out.printf("%s, ", wss);
                }
                System.out.println();
                
                for (String outPar : calledWS.eff) {                    
                    addFrom(from, outPar, calledWS);
                }
            }
        }
        System.out.print("\nUser requested pars:");
        TreeSet<String> allDeps = new TreeSet<>();
        for (String outPar : query.eff) {
            if (!from.containsKey(outPar)) {
                System.out.printf("\nRequired parameter %s still not known!\n", outPar);
                valid = false;
            } else {
                System.out.printf("\n%s provided by : ", outPar);
                for (WebService ws : from.get(outPar)) {
                    System.out.printf("%s, ", ws.name);
                    allDeps.add(ws.name);
                }
            }
        }
        System.out.printf("\nAll dependencies: ");
        for (String ws : allDeps) {
            System.out.printf("%s, ", ws);
        }
        if (valid) {
            System.out.println("\nSolution validated!\n");
        } else {
            System.out.println("\nSolution invalidated!\n");
        }
    }
    
    public void readFromICEBE05(String fileName, String queryNr) throws ParserConfigurationException, IOException, SAXException {
        fileName = "icebe05\\" + fileName;
        String dirStr = fileName.split("\\.")[0];
        System.out.println(dirStr);
        File dir = new File(dirStr);
        DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
        DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
        operators = new ArrayList<>();
        int fileItr = 0;
        for (File wsFile : dir.listFiles()) {            
            Document doc = dBuilder.parse(wsFile);
            Node node = doc.getElementsByTagName("operation").item(0);
            String wsName = node.getAttributes().getNamedItem("name").getTextContent();
            ArrayList<String> iPar = null, oPar = null;
            NodeList nodeList = doc.getElementsByTagName("message");
            for (int i = 0; i < nodeList.getLength(); i++) {                
                ArrayList<String> parts = new ArrayList<>();
                NodeList cNodes = nodeList.item(i).getChildNodes();
                for (int j = 0; j < cNodes.getLength(); j++) if (cNodes.item(j).getNodeName().equals("part")) {
                    parts.add(cNodes.item(j).getAttributes().getNamedItem("name").getTextContent());
                }
                if (nodeList.item(i).getAttributes().getNamedItem("name").getTextContent().contains("Request")) {
                    iPar = parts;
                } else {
                    oPar = parts;
                }   
            }
            WebService ws = new WebService(wsName, iPar, oPar);
            operators.add(ws);
            if (fileItr++ % 100 == 0) {
                System.out.printf("Parsing file %5d / %d ...\n", fileItr, dir.listFiles().length);
            }
        }
            
        System.out.println(fileName);
        Document queryDoc = dBuilder.parse(new File(fileName));
        Random rnd = new Random();

        NodeList compNodes = queryDoc.getElementsByTagName("CompositionRoutine");
        Node cNode = compNodes.item(Math.abs(rnd.nextInt()%compNodes.getLength()));
        if (queryNr != null) {
            for (int i = 0; i < compNodes.getLength(); i++) {
                if (compNodes.item(i).getAttributes().getNamedItem("name").getTextContent().equals(fileName.split("\\.")[0].split("\\\\")[1] + queryNr)) {
                    cNode = compNodes.item(i);
                }
            }
        }
        System.out.printf("random query node = %s\n", cNode.getAttributes().getNamedItem("name").getTextContent());
        query = new WebService();
        query.name = cNode.getAttributes().getNamedItem("name").getTextContent();
        for (int i = 0; i < cNode.getChildNodes().getLength(); i++) {
            if (cNode.getChildNodes().item(i).getNodeName().equals("Provided")) {
                query.pre.addAll(Arrays.asList(cNode.getChildNodes().item(i).getTextContent().split(",")));
            }
            if (cNode.getChildNodes().item(i).getNodeName().equals("Resultant")) {
                query.eff.addAll(Arrays.asList(cNode.getChildNodes().item(i).getTextContent().split(",")));
            }
        }
    }
        
    public void readFromWSBenPDDLFiles(String opsFile, String factsFile) throws FileNotFoundException, IOException, WrongFormatException {
        operators = new ArrayList<>();
        WordTree opsWt = new WordTree();
        opsWt.readFromFile(opsFile);
        getOperatorsWSBenPDDL(opsWt);

        query = new WebService();
        WordTree factWt = new WordTree();        
        factWt.readFromFile(factsFile);
        getInstanceWSBenPDDL(factWt);
        System.out.print("initial: ");        
        for (int i = 0; query.pre != null && i < query.pre.size(); i++) {
            System.out.print(query.pre.get(i) + " ");
        }
        System.out.println();
        System.out.print("goal: ");
        for (int i = 0; query.eff != null && i < query.eff.size(); i++) {
            System.out.print(query.eff.get(i) + " ");
        }
        System.out.println();
    }

    private boolean containsSubstring(Object o, String subStr) {
        return o.getClass().equals(String.class) && ((String) o).contains(subStr);
    }
    private void getInstanceWSBenPDDL(WordTree node) {
        if (node.children.size() > 0 &&
            node.children.get(0).equals(":init")) {
            ArrayList<String> init = new ArrayList<>();
            getAllHaveParamsWSBenPDDL(init, node);
            query.pre = init;
        }
        if (node.children.size() > 0 &&
            node.children.get(0).equals(":goal")) {
            ArrayList<String> goal = new ArrayList<>();            
            getAllHaveParamsWSBenPDDL(goal, node);
            query.eff = goal;
        }
        
        for (int i = 0; i < node.children.size(); i++) {
            if (node.children.get(i).getClass().equals(WordTree.class)) {
                getInstanceWSBenPDDL((WordTree) node.children.get(i));
            }
        }
    }

    private void getOperatorsWSBenPDDL(WordTree node) {
        if (node.children.size() > 0 &&
            node.children.get(0).equals(":action")) {
            ArrayList<String> pre = new ArrayList<>();
            ArrayList<String> eff = new ArrayList<>();
            for (int i = 2; i < node.children.size(); i++) {
                if (containsSubstring(node.children.get(i), "precondition")) {
                    getAllHaveParamsWSBenPDDL(pre, node.children.get(i+1));
                }
                if (containsSubstring(node.children.get(i), "effect")) {
                    getAllHaveParamsWSBenPDDL(eff, node.children.get(i+1));
                }                                                
            }
            /*
            System.out.print(node.children.get(1) + " precondition: ");
            for (int i = 0; i < pre.size(); i++) {
                System.out.print(pre.get(i) + " ");
            }
            System.out.print("effect: ");
            for (int i = 0; i < eff.size(); i++) {
                System.out.print(eff.get(i) + " ");
            }
            System.out.println();
            */
            WebService ws = new WebService(node.children.get(1).toString(), pre, eff);
            operators.add(ws);
        }
        for (int i = 0; i < node.children.size(); i++) {
            if (node.children.get(i).getClass().equals(WordTree.class)) {
                getOperatorsWSBenPDDL((WordTree) node.children.get(i));
            }
        }
    }

    private void getAllHaveParamsWSBenPDDL(ArrayList<String> pars, Object node) {
        if (node.getClass().equals(WordTree.class)) {
            WordTree wt = (WordTree) node;
            for (int i = 0; i < wt.children.size(); i++) {
                if (i < wt.children.size() - 1 &&
                    wt.children.get(i).equals("have") &&
                    wt.children.get(i+1).getClass().equals(String.class)) {
                    pars.add(wt.children.get(i+1).toString());
                }
                getAllHaveParamsWSBenPDDL(pars, wt.children.get(i));
            }
        }
    }

}
