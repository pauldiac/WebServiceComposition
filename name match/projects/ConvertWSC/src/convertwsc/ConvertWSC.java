package convertwsc;

import convertwsc.generator.TestGenerator;
import convertwsc.output.Printer;
import convertwsc.parser.WrongFormatException;
import convertwsc.raw.*;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import javax.xml.parsers.ParserConfigurationException;
import org.xml.sax.SAXException;

public class ConvertWSC {

    public static void main(String[] args) throws FileNotFoundException, IOException, WrongFormatException, SAXException, ParserConfigurationException {
        Instance inst = new Instance();
        
        /*
        String baseFile = "./tests/5000sf";
        String opsFile = baseFile + "_ops.pddl";
        String factsFile = baseFile + "_facts.pddl";
        inst.readFromWSBenPDDLFiles(opsFile, factsFile);
        inst.validateSolution(baseFile + ".sol_poly2");
        */

        /*
        Printer.printToStripsV0(inst, opsFile, factsFile);
        Printer.printToPDDLV0(inst, opsFile, factsFile);
        */

        /*
        String icebeFile = "composition2-100-32.xml";
        inst.readFromICEBE05(icebeFile, "-4"); // second parameter is the query

        String baseFn = icebeFile.split("\\.")[0];
        Printer.printToWSBenPDDL(inst, baseFn + "_ops.pddl", baseFn + "_facts.pddl");
        Printer.printToWSBenSTRIPS(inst, baseFn + "_ops.strips", baseFn + "_facts.strips");
        */
        
        //inst.validateSolution("composition2-50-16-5_graphplan.sol");

        /*
        numWebServices, // how many services are in total
        parsPerService, // each service .in and .out contains [1, this] may parameters
        numParameters, // total number of distinct parameters. the universe :)
        numWSinSolution // how many web services compose the solution?
        */

        new File("./tests").mkdir();
        TestGenerator testGen = new TestGenerator();
        int numWebServices = 300;
        int numWSinSolution = 100;
        int parsPerService = 50;
        if (args.length == 3) {
            numWebServices = Integer.valueOf(args[0]);
            numWSinSolution = Integer.valueOf(args[1]);
            parsPerService = Integer.valueOf(args[2]);
        }
        int numParameters = numWebServices * parsPerService;
        inst = TestGenerator.generateSolutionIncremental(
                numWebServices, parsPerService, numParameters, numWSinSolution);
        String baseFn = "./tests/test_" + numWebServices + "_" + numWSinSolution + "_" + parsPerService;
        Printer.printToWSBenPDDL(inst, baseFn + "_ops.pddl", baseFn + "_facts.pddl");
        Printer.printToWSBenSTRIPS(inst, baseFn + "_ops.strips", baseFn + "_facts.strips");
        Printer.printSolution(inst, baseFn + ".sol");
    }
}
