package convertwsc.parser;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Structured representation of a pddl / strips file
 * based on the '()' tree representation
 */
public class WordTree {
    
    public List<Object> children = new ArrayList<>();
    public WordTree parent;
    
    private static boolean isComment(String line) {
        if (line.length() == 0 || line.charAt(0) == ';') {
            return true;
        }
        return false;
    }
    public void readFromFile(String fileName) throws FileNotFoundException, IOException, WrongFormatException {
        BufferedReader br = new BufferedReader(new FileReader(fileName));
        String line;
        StringBuilder strBuilder = new StringBuilder();
        while ((line = br.readLine()) != null) {
            if (!isComment(line)) {
                char li[] = line.toCharArray();
                
                for (int i = 0; i < line.length(); i++) {
                    // no double spaces
                    if (i == 0 || li[i-1] != ' ' || li[i] != ' ') {                        
                        strBuilder.append(li[i]);
                    }
                }
            }
        }
        String textStr = strBuilder.toString();
        char[] text = textStr.toCharArray();
        int len = textStr.length();
        checkParenthesis(text, len);

        WordTree node = this;
        for (int i = 0; i < len; i++) {
            if (text[i] == '(') {
                WordTree newWT = new WordTree();
                node.children.add(newWT);
                newWT.parent = node;
                node = newWT;
            } else if (text[i] == ')') {
                node = node.parent;
            } else if (text[i] == ' ') {
            } else {
                StringBuilder word = new StringBuilder();
                for (; text[i] != '(' && text[i] != ')' && text[i] != ' '; i++) {
                    word.append(text[i]);
                }
                i--;
                node.children.add(word.toString());
            }
        }
    }

    private void checkParenthesis(char t[], int len) throws WrongFormatException {
        int ph = 0;
        for (int i = 0; i < len; i++) {
            if (t[i] == '(') {
                ph++;
            } else if (t[i] == ')') {
                ph--;
            }
            if (ph < 0) {
                throw new WrongFormatException("Wrong parenthesis format: closing too soon.");
            }            
        }
        if (ph > 0) {
            throw new WrongFormatException("Wrong parenthesis format: not closing.");
        }
    }
}
