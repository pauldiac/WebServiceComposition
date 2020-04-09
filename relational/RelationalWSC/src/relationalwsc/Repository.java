package relationalwsc;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Scanner;

public class Repository {
    Map<String, Service> repo;
    public void readFromFile(String filePath) throws FileNotFoundException {
        repo = new HashMap<String, Service>();
        Scanner sc = new Scanner(new File(filePath));
        int nrServices = sc.nextInt();
        sc.nextLine();
        for (int i = 0; i < nrServices; i++) {
            Service s = new Service();            
            s.readFromScanner(sc);
            repo.put(s.name, s);            
        }
    }
    public void printRepository() {
        System.out.println("#services (" + repo.size() + ") are :\n");
        for (String sName : repo.keySet()) {
            Service s = repo.get(sName);
            s.printService();
        }
    }
}
