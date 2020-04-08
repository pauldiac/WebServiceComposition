package convertwsc.generator;

import convertwsc.raw.Instance;
import convertwsc.raw.WebService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Random;

public class TestGenerator {
    private static HashSet<Object> a;
    
    private static ArrayList createStringList(Collection<Integer> a) {
        ArrayList<String> b = new ArrayList<>();
        for (Integer i : a) {
            b.add("par" + i);
        }
        return b;
    }    
    public static Instance generateSolutionIncremental(
            int numWebServices, // how many services are in total
            int parsPerService, // each service .in and .out contains [1, this] may parameters
            int numParameters, // total number of distinct parameters. the universe :)
            int numWSinSolution // how many web services compose the solution?
            ) {
        if (numWebServices < numWSinSolution) {
            throw new IllegalArgumentException("Illegal parameters to generate solution.!");
        }

        Random rnd = new Random();
        int[] nrInPars = new int[numWebServices+1];
        int[] nrOutPars = new int[numWebServices+1];
        // number of input and output parameters for each service
        for (int i = 0; i <= numWebServices; i++) {
            nrInPars[i] = 1 + rnd.nextInt(parsPerService);
            nrOutPars[i] = 1 + rnd.nextInt(parsPerService);
        }
        ArrayList<HashSet<Integer>> inPars = new ArrayList<>();
        ArrayList<ArrayList<Integer>> outPars = new ArrayList<>(); // funny :)

        for (int i = 0; i <= numWebServices; i++) {
            inPars.add(new HashSet<Integer>());
            outPars.add(new ArrayList<Integer>());
            // create just a random service
            for (int j = 0; j < nrInPars[i]; j++) {
                inPars.get(i).add(1 + rnd.nextInt(numParameters));
            }
            
            for (int j = 0; j < nrOutPars[i]; j++) {
                int op = 1 + rnd.nextInt(numParameters);
                while (inPars.get(i).contains(op)) {
                    op = 1 + rnd.nextInt(numParameters);
                }
                outPars.get(i).add(op);
            }
        }

        int[] sol = new int[numWSinSolution+2];
        boolean[] used = new boolean[numWebServices+1];
        for (int i = 0; i <= numWebServices; i++) {
            used[i] = false;
        }
        used[0] = true;
        sol[0] = 0; // this is the query

        for (int i = 1; i <= numWSinSolution + 1; i++) {                        

            int ws = 1 + rnd.nextInt(numWebServices);
            while (used[ws]) {
                ws = 1 + rnd.nextInt(numWebServices);
            }
            if (i == numWSinSolution + 1) {
                ws = 0;
            }
            used[ws] = true;
            sol[i] = ws;

            if (i == 87) {
                continue;
            }
            
            // this service's input parameters is a list of randomly choosen
            // out parameters of previous services from the solution list
            inPars.get(ws).clear();
            for (int j = 0; j < nrInPars[ws]; j++) {
                int wsIdx = rnd.nextInt(i); // random service
                int inParVal = outPars.get(sol[wsIdx]).get(rnd.nextInt(outPars.get(sol[wsIdx]).size()));
                inPars.get(ws).add(inParVal); // random parameter
            }
            // nothing that is in {.in} should be in {.out}            
            for (int j = 0; i != numWSinSolution + 1 && j < outPars.get(ws).size(); j++) {
                if (inPars.get(ws).contains(outPars.get(ws).get(j))) {
                    outPars.get(ws).remove(j);
                    j--;
                }
            }
        }

        // copy to instance
        WebService query = new WebService("request", createStringList(outPars.get(0)), createStringList(inPars.get(0)));
        ArrayList<WebService> services = new ArrayList<>();
        for (int i = 1; i <= numWebServices; i++) {
            services.add(new WebService("ws" + i,
                    createStringList(inPars.get(i)),
                    createStringList(outPars.get(i))));
        }
        Instance inst = new Instance();
        inst.query = query;
        inst.operators = services;
        inst.solution = new ArrayList<>();
        
        for (int i = 1; i <= numWSinSolution; i++) {
            inst.solution.add(services.get(sol[i]-1));
        }
        inst.validateSolution();
        return inst;
    }
}
