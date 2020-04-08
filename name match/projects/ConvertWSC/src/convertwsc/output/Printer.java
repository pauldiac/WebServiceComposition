package convertwsc.output;

import convertwsc.raw.Instance;
import convertwsc.raw.WebService;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.TreeSet;

/**
 * Print convertwsc.raw.Instance in different formats
 */
public class Printer {
    
    
    public static void printSolution(Instance ins, String solFileName)  throws FileNotFoundException {
        PrintWriter solFile = new PrintWriter(solFileName);
        if (ins.solution == null) {
            solFile.println("No solution known.\n");            
        } else {
            for (int i = 0; i < ins.solution.size(); i++) {
                solFile.println(ins.solution.get(i).name);
            }
        }
        solFile.close();
    }

    public static void printToWSBenSTRIPS(Instance ins, String opsName, String factsName)  throws FileNotFoundException {
        PrintWriter opsFile, factsFile;
        opsFile = new PrintWriter(opsName);
        factsFile = new PrintWriter(factsName);
        TreeSet<String> allPars;
        for (WebService ws : ins.operators) {
            opsFile.printf("(operator %s\n  (params)\n  (preconds", ws.name);
            for (String p: ws.pre) {
                opsFile.printf(" (%s)", p);
            }
            opsFile.printf(")\n  (effects");
            for (String p: ws.eff) {
                opsFile.printf(" (%s)", p);
            }
            opsFile.printf(")\n)\n");
        }
        opsFile.printf(")\n");
        opsFile.close();
        
        factsFile.print("(preconds");
        for (String p : ins.query.pre) { factsFile.printf(" (%s)", p); }
        factsFile.print(")\n(effects");
        for (String p : ins.query.eff) { factsFile.printf(" (%s)", p); }
        factsFile.println(")\n");
        factsFile.close();
    }

    public static void printToWSBenPDDL(Instance ins, String opsName, String factsName)  throws FileNotFoundException {
        PrintWriter opsFile, factsFile;
        opsFile = new PrintWriter(opsName);
        factsFile = new PrintWriter(factsName);
        TreeSet<String> allPars;
        allPars = new TreeSet<>();
        opsFile.println("(define (domain domain1)");
        opsFile.println("(:requirements :strips :typing :equality)");
        opsFile.println("(:types par)");
        
        opsFile.printf("(:constants");
        for (WebService ws : ins.operators) {
            for (String p : ws.pre) { allPars.add(p); }
            for (String p : ws.eff) { allPars.add(p); }
        }
        for (String p : ins.query.pre) { allPars.add(p); }
        for (String p : ins.query.eff) { allPars.add(p); }
        for (String p : allPars) {
            opsFile.printf(" %s", p);
        }
        opsFile.printf(" S T - par)\n(:predicates (have ?par - par))\n");
        for (WebService ws : ins.operators) {
            opsFile.printf("(:action %s\n", ws.name);
            opsFile.printf("  :precondition (and");
            for (String p: ws.pre) {
                opsFile.printf(" (have %s)", p);
            }
            opsFile.printf(")\n  :effect (and");
            for (String p: ws.eff) {
                opsFile.printf(" (have %s)", p);
            }
            opsFile.printf(")\n)\n");
        }
        opsFile.printf(")\n");
        opsFile.close();
        
        factsFile.println("(define (problem Test_1)");
        factsFile.println("  (:domain domain1)");
        factsFile.print("  (:init");
        for (String p : ins.query.pre) { factsFile.printf(" (have %s)", p); }
        factsFile.print(")\n  (:goal (and");
        for (String p : ins.query.eff) { factsFile.printf(" (have %s)", p); }
        factsFile.println("))\n)");
        factsFile.close();
    }
    
    private static String getPredicateName(String parameter) {
        return "is" + (""+parameter.charAt(0)).toUpperCase() + parameter.substring(1);
    }
    public static void printToPDDLV0(Instance ins, String opsName, String factsName)  throws FileNotFoundException {
        opsName = opsName.split("\\.")[0] + "v0.pddl";
        factsName = factsName.split("\\.")[0] + "v0.pddl";
        PrintWriter opsFile, factsFile;
        opsFile = new PrintWriter(opsName);
        factsFile = new PrintWriter(factsName);
        TreeSet<String> allPars;
        allPars = new TreeSet<>();
        opsFile.printf("(define (domain wsc)\n(:predicates\n");
        opsFile.printf("(known ?x)\n");
        for (WebService ws : ins.operators) {
            for (String p : ws.pre) { allPars.add(p); }
            for (String p : ws.eff) { allPars.add(p); }
        }
        for (String p : ins.query.pre) { allPars.add(p); }
        for (String p : ins.query.eff) { allPars.add(p); }
        for (String p : allPars) {
            opsFile.printf("(%s ?x)\n", getPredicateName(p));
        }
        opsFile.printf(")\n\n");
        
        for (WebService ws : ins.operators) {
            opsFile.printf("(:action %s\n", ws.name);
            TreeSet<String> par = new TreeSet<>();
            for (String p : ws.pre) { par.add(p); }
            for (String p : ws.eff) { par.add(p); }
            opsFile.printf("  :parameters (");
            for (String p: par) {
                opsFile.printf("?%s ", p);
            }
            opsFile.printf(")\n  :precondition(and");
            for (String p: ws.pre) {
                opsFile.printf(" (known ?%s)", p);
            }
            for (String p: par) {
                opsFile.printf(" (%s ?%s)", getPredicateName(p), p);
            }
            opsFile.printf(")\n  :effect (and");
            for (String p: ws.eff) {
                opsFile.printf(" (known ?%s)", p);
            }
            opsFile.printf(")\n)\n\n");
        }
        opsFile.printf(")\n");
        opsFile.close();
        
        factsFile.println("(define (problem wscInstance)");
        factsFile.println("(:domain wsc)");
        factsFile.print("(:objects ");
        for (String p : allPars) { factsFile.printf(" %s", p); }
        factsFile.print(")\n(:init\n");
        for (String p : ins.query.pre) { factsFile.printf("  (known %s)\n", p); }
        for (String p : allPars) { factsFile.printf("  (%s %s)\n", getPredicateName(p), p); }
        factsFile.print(")\n(:goal\n(and");
        for (String p : ins.query.eff) { factsFile.printf(" (known %s)", p); }
        factsFile.print(")\n)\n)\n");
        factsFile.close();
    }

    public static void printToStripsV0(Instance ins, String opsName, String factsName) throws FileNotFoundException {
        opsName = opsName.split("\\.")[0] + "v0.strips";
        factsName = factsName.split("\\.")[0] + "v0.strips";
        PrintWriter opsFile, factsFile;
        opsFile = new PrintWriter(opsName);
        factsFile = new PrintWriter(factsName);
        TreeSet<String> allPars;
        allPars = new TreeSet<>();
        opsFile.println("#old-style");
        for (WebService ws : ins.operators) {
            opsFile.println("(operator");
            opsFile.printf("  %s\n", ws.name);
            opsFile.printf("  (params");
            TreeSet<String> pars = new TreeSet<>();
            for (String p : ws.pre) { pars.add(p); }
            for (String p : ws.eff) { pars.add(p); }
            allPars.addAll(pars);
            for (String par : pars) {
                opsFile.printf(" (<%s> %s)", par, par);
            }
            opsFile.printf(")\n  (preconds");
            for (String p : ws.pre) { opsFile.printf(" (known <%s>)", p); }
            opsFile.printf(")\n  (effects");
            for (String p : ws.eff) { opsFile.printf(" (known <%s>)", p); }
            opsFile.printf(")\n)\n");
        }
        opsFile.close();

        for (String p : ins.query.pre) { allPars.add(p); }
        for (String p : ins.query.eff) { allPars.add(p); }
        for (String p : allPars) {
            factsFile.printf("(%s %s)\n", p, p);
        }
        factsFile.printf("\n(preconds");
        for (String p : ins.query.pre) { factsFile.printf(" (known %s)", p); }
        factsFile.printf(")\n(effects");
        for (String p : ins.query.eff) { factsFile.printf(" (known %s)", p); }
        factsFile.printf(")\n");
        factsFile.close();
    }
}
