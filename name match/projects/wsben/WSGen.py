import sys
import os
import getopt
import string
import WebServicePath
import math
import random as random_
from sets import Set
from time import time
from optparse import OptionParser
from xml.dom import minidom, Node
try:
    from pylab import *
except:
    print "pylab not found: see https://networkx.lanl.gov/Drawing.html for info"
    raise
from networkx import *

class WSGen (Exception):

    def __init__(self):

        #args = ["-i", "C:/research/ICEBE/composition2/composition2/composition2-100-32" ]

        """usageString = "usage: python WSGen.py [options]"
        versionString = "%prog 0.5"

        self.parser = OptionParser(usage=usageString, version=versionString)

        self.parser.add_option("-j", "--jar", dest="jar", \
                               help="The number of clusters.")
        self.parser.add_option("-t", "--total", dest="total", \
                               help="The number of web services to produce.")
        self.parser.add_option("-r", "--rate", dest="rate", \
                               help="The parameter condense rate.")
        self.parser.add_option("-m", "--model", dest="model", \
                               help="The graph generation model.")
        self.parser.add_option("-o", "--output", dest="out_name", \
                               help="The directory in which WSDL files are created")
        self.parser.add_option("-q", "--query", action="store_true", dest="query", default=False, \
                               help = "whether To request for generating queries")
        self.parser.add_option("-a", "--ai", action="store_true", dest="ai", default=False, \
                               help = "whether To request for generating a PDDL and a Strips files")
        self.parser.add_option("-p", action="store_true", dest="parUsage", default=False, \
                               help = "whether to request for generating a report for parameters and their usage frequency")
        self.parser.add_option("-n", action="store_true", dest="network", default=False, \
                               help = "whether to request for generating a external file feeding biolayoutTM")"""

        # Axiom paremeters
        self.HubClusterHas = 5
        self.nQuery = 1

        # NetworkX graph
        self.NW = ''
        
        # parse command line options
        """self.options = []
        self.args = []"""

        self.queryOption = 1
        self.aiOption = 1
        self.parUsageOption =1
        self.parnwOption = 1
        self.drawOption = 1

        self.nJar = 0
        self.nTotal = 0
        self.rate = 0.0
        self.out_name = ''

        self.model = ''
        # Barabasi-albert
        self.barabasi_n = 0
        self.barabasi_m = 0
        
        # erdos-renyi
        self.erdos_n = 0
        self.erdos_m = 0

        # newman-watts-strogatz
        self.newman_n = 0
        self.newman_k = 0
        self.newman_p = 0.0
        
        # grid-graph
        self.grid_dim = 0
        self.grid_periodic = 0
        
        self.webServiceList = {}
        self.confidenceofJar = []
        self.sizeofJar = []
        self.arcsofJar = []
        self.jar=[]
        self.incidence = []
        self.queryFn=''
        self.pddlFn =''
        self.stripsFn=''
        self.parUsageFn=''
        self.parNetwork=''

        self.parSet = {}

        """try:
            #(self.options, self.args) = self.parser.parse_args(args)
            (self.options, self.args) = self.parser.parse_args()
        except getopt.error, msg:
            print msg
            print "use --help for help"
            sys.exit(2)

        self.main()"""

    def printParameters(self):
        print
        print "==================== parameter summary ========================"
        print 
        print "1. # of clusters:", self.nJar
        print "2. # of web services:", self.nTotal
        print "3. rate of condence:", self.rate
        print "4. WSDL files will be stored in", "'"+self.out_name+"'"
        print "5. Graph generation model will follow '"+ self.model +"' with "
        if (self.model == 'barabasi'):
            print "     n =", self.barabasi_n
            print "     m =", self.barabasi_m
        elif (self.model == 'erdos'):
            print "     n =", self.erdos_n
            print "     m =", self.erdos_m
        elif (self.model == 'newman'):
            print "     n =", self.newman_n
            print "     k =", self.newman_k
            print "     p =", self.newman_p
        elif (self.model == 'grid'):
            print "     dim =", self.grid_dim
            print "     periodic =", self.grid_periodic
        
        if (self.queryOption):
            self.queryFn = self.out_name
            print "6. Query file will have a name of", "'"+self.queryFn+"'"
        if (self.aiOption):
            self.pddlFn = self.out_name + "pddl.pddl"
            print "7. A PDDL will have a name of", "'"+self.pddlFn+"'"
            self.stripsFn = self.out_name + "strips.strips"
            print "8. A Strips will have a name of", "'"+self.stripsFn+"'"
        if (self.parUsageOption):
            self.parUsageFn = self.out_name + "parDegree.txt"
            print "9. A parameter usage frequency will have a name of", "'"+self.parUsageFn+"'"
        if (self.parnwOption):
            self.parNetwork = self.out_name + "parNetwork.txt"
            print "10. A external file to draw the parameter node network will have a name of", "'"+self.parUsageFn+"'"
        print 
        print "==============================================================="
        
    def main(self):
        """if self.options.jar is None or \
           self.options.total is None or \
           self.options.rate is None or \
           self.options.model is None or \
           self.options.out_name is None:
            if self.options.jar is None:
                print "You need to enter the number of clusters"
            if self.options.total is None:
                print "You need to enter the total number of web services to produce"
            if self.options.rate is None:
                print "You need to enter the parameter condense rate"
            if self.options.model is None:
                print  "You need to specify the graph generation model"
            if self.options.out_name is None:
                print "You need to enter the directory in which WSDL files are created"

            print self.parser.usage
            print "example: python WSGen.py -j 10 -t 1000 -r 0.3 -m barabasi,10,1 -o c:\research\AIJournal\WSGen\ -q -a"
            sys.exit(1)

        else:
            self.nJar = int(self.options.jar)
            self.nTotal = int(self.options.total)
            self.rate = float(self.options.rate)
            self.out_name = self.options.out_name
                    
            temp = self.options.model.split(',')
            if temp[0] == 'barabasi':
                self.model = 'barabasi'
                self.barabasi_n = int(temp[1])
                self.barabasi_m = int(temp[2])
            elif temp[0] == 'erdos':
                self.model = 'erdos'
                self.erdos_n = int(temp[1])
                self.erdos_m = int(temp[2])
            elif temp[0] == 'newman':
                self.model = 'newman'
                self.newman_n = int(temp[1])
                self.newman_k = int(temp[2])
                self.newman_p = float(temp[3])
            elif temp[0] == 'grid':
                self.model = 'grid'
                self.grid_dim = int(temp[1])
                self.grid_periodic = int(temp[2])
                
            else:
                print "You need to enter one among barabasi, erdos, newman, or grid"
                sys.exit(1)"""

        self.printParameters()
        self.process()

    def process(self):
        self.generateWebservice()

        if (self.aiOption):
            self.print_PDDL()
            self.print_Strips()

        if (self.parUsageOption):
            self.print_parUsage()

        if (self.queryOption):
            end = False
            i = 0
            while not end:
                if self.print_query(i) == True:
                    i = i + 1
                if i == self.nQuery:
                    end = True
            
            """for i in range (0, self.nQuery):
                if self.print_query(i) == False:
                    i = i-1"""

        if (self.parnwOption):
            self.print_parNetwork()

        if (self.drawOption):
            self.draw_Graph()
        

    def print_parNetwork(self):

        startTime= time()
        print "Generating a parameter network"

        networkFile = file(self.parNetwork, "w")
        for ws in self.webServiceList:
            for parIn in self.webServiceList[ws].inputList:
                for parOut in self.webServiceList[ws].outputList:
                    entry = parIn +' '+parOut + "\n"
                    networkFile.write(entry)

        networkFile.close()
        endTime = time() - startTime
        print "Done (", endTime, " sec.)"   
        
    def print_query(self, itr):

        startTime= time()
        print "Generating a sample query of ", str(itr), "th"

        #1. Generate a query web service, r
        r = WebServicePath.WebService('query')
        
        #2. Set r.inputList with the parameters of jar 1
        #ws1 = self.webServiceList['ws1']
        #for par in self.inputList:
        #    r.addInput(par)
        random_.seed()
        A = range(0, self.nJar)
        B = random_.choice(A)
        print "[Query]:initial cluster is", B
        for par in self.jar[B]:
            r.addInput(par)

        #3. Import Path and set Path with r
        from Path import rPath as Path
        myPath = Path(self.webServiceList, r)
        r.outputList = myPath.searchServices()

        if len(r.outputList) ==0:
            print "[Query]:output list is empty. Let me try again"
            return False

        #4. Print r into a request file
        targetFile = file(self.queryFn+"query"+str(itr), "w")
        writeValue = '<x06Challenge>' + '\n'
        targetFile.write (writeValue)
        writeValue = '<CompositionRoutine name="goal1">' + '\n'
        targetFile.write(writeValue)

        writeValue = '      <Provided> '
        k=1
        for par in r.inputList:
            if k == len (r.inputList):
                writeValue = writeValue + par
                break
            writeValue = writeValue + par + ', '
            k = k+1
        writeValue = writeValue + ' </Provided>' +'\n'
        targetFile.write(writeValue)
        
        writeValue = '      <Resultant> '
        k=1
        for par in r.outputList:
            if k == len (r.outputList):
                writeValue = writeValue + par
                break
            writeValue = writeValue + par + ', '
            k = k+1
        writeValue = writeValue + ' </Resultant>' +'\n'
        targetFile.write(writeValue)

        writeValue = '</CompositionRoutine>' + '\n'
        targetFile.write(writeValue)
        
        writeValue = '</x06Challenge>' + '\n'
        targetFile.write(writeValue)
        
        targetFile.close()
        
        #5. if 'ai' option is true, then generate PDDL and Strips
        #5.1 PDDL
        targetFile = file(self.queryFn+"query"+str(itr)+'.pddl', "w")
        writeValue = ';; STRIPS Instance problem for x06Challenge' + '\n'
        targetFile.write(writeValue)
        writeValue = '\n'
        targetFile.write(writeValue)
        writeValue = '(define (problem Test_1)' + '\n'
        targetFile.write(writeValue)
        writeValue = '  (:domain domain1)' + '\n'
        targetFile.write(writeValue)
        writeValue = '  (:init' + '\n'
        targetFile.write(writeValue)
        writeValue = '      '
        for par in r.inputList:
            writeValue = writeValue + '(have ' + par + ')'
        writeValue = writeValue + ')' + '\n'
        targetFile.write(writeValue)

        writeValue = '  (:goal' + '\n'
        targetFile.write(writeValue)

        writeValue =''
        if len(r.outputList) == 1:
            writeValue = '      ' + '(have ' + r.outputList[0] + ')' + '\n'
            targetFile.write(writeValue)
        elif len(r.outputList) >1:
            writeValue = '      ' + '(and '
            for par in r.outputList:
                writeValue = writeValue + '(have ' + par + ')'
            writeValue = writeValue + ')' + '\n'
            targetFile.write(writeValue)
            
        writeValue = ')' + '\n'
        targetFile.write(writeValue)

        writeValue = ')' + '\n'
        targetFile.write(writeValue)
        targetFile.close()

        #5.2 Strips
        targetFile = file(self.queryFn+"query"+str(itr)+'.strips', "w")

        writeValue = '(preconds' +'\n'
        targetFile.write(writeValue)
        writeValue = '      '
        for par in r.inputList:
            writeValue = writeValue + ' (' + par + ')'
        writeValue = writeValue + ' )' + '\n'
        targetFile.write(writeValue)

        writeValue = '(effects' +'\n'
        targetFile.write(writeValue)
        writeValue = '      '
        for par in r.outputList:
            writeValue = writeValue + ' (' + par + ')'
        writeValue = writeValue + ' )' + '\n'
        targetFile.write(writeValue)
        
        targetFile.close()

        endTime = time() - startTime
        print "Done (", endTime, " sec.)"
        return True

    def generateWebservice(self):
      
        startTime = time()
        print "Generating WSDL files in ", self.out_name, " ..."

        #0. generate incidence matrix
        if (self.model == 'barabasi'):
            from graph import barabasi as barabasi
            self.NW = barabasi(self.barabasi_n, self.barabasi_m)
            self.G = self.NW.generate()
        elif (self.model == 'erdos'):
            from graph import erdos as erdos
            self.NW = erdos(self.erdos_n, self.erdos_m)            
            self.G = self.NW.generate()
        elif (self.model == 'newman'):
            from graph import newman as newman
            self.NW = newman(self.newman_n, self.newman_k, self.newman_p)
            self.G = self.NW.generate()
        elif (self.model == 'grid'):
            from graph import grid as grid
            self.NW = grid(self.grid_dim, self.grid_periodic)
            self.G = self.NW.generate()

        #1. size of jar
        
        s = []
        for i in range (0, self.nJar):
            s.append(self.G.degree(i))
        s.sort()
        for i in range (0, self.nJar):
            if (s[len(s)-1] != 0):
                temp = ( (float)(self.G.degree(i)) / (float)(s[len(s)-1]) ) * (float)(self.rate)
            else:
                temp = 1
            print "degree of ", i, " cluster has ", self.G.degree(i)
            if temp == 0:
                print "!!!Some isolated clusters are made. Increase the connectivity between clusters and try again!!!"
                sys.exit(1)
                
            self.confidenceofJar.append(temp)
            self.sizeofJar.append(int(self.HubClusterHas/temp))

        """for i in range (0, self.nJar):
            print "cofidenceof of Jar ", i,  " is ", self.confidenceofJar[i], ": size of Jar ", i, "is", self.sizeofJar[i]"""
        
        #2. incidence matrix
        random_.seed()
        A = range (0, 99)
        eg = self.G.edges()

        for i in range (0, self.nJar):
            self.incidence.append([])

        #print eg
        
        for (i,j) in eg:
			B = random_.choice(A)
			if i < self.nJar and j < self.nJar:
				if B < 50:
					self.incidence[i].append(j)
				else:
					self.incidence[j].append(i)

        for i in range (0, self.nJar):
            self.arcsofJar.append(len(self.incidence[i]))
        
        #3. displaying statistics
        #for i in range (0, self.nJar):
        #    print "Jar-", i, " has ", "(1) # of parameters :", self.sizeofJar[i], "(2) # of edges ", len(self.G.edges(i)), " (3) # of outgoing edges :", self.arcsofJar[i]
          
        #4. setting Jar
        temp = []
        tempNofPar = 1
        for i in range (0, self.nJar):
            for j in range (0, self.sizeofJar[i]):
                par =  'par' + str(tempNofPar)
                temp.append(par)
                if par not in self.parSet.keys():
                    self.parSet[par] = 0
                tempNofPar = tempNofPar+1
            self.jar.append(temp[:])            
            temp[:] = []

        print "==============================================================="
        print "Total number of parameters is ", tempNofPar
        for i in range (0, self.nJar):
            print "Cluster ", i, ": ", self.jar[i]
            
        #4. generating web services
        tempNofWs = 1
        end = False

        while 1:
            for i in range (0, self.nJar):
                for j in range (0, self.arcsofJar[i]):
                    jarFrom = i
                    jarTo = self.incidence[i][j]
                    ws = WebServicePath.WebService('ws'+str(tempNofWs))

                    #4.1 generating the input list of ws
                    for k in range (0, len(self.jar[jarFrom])):
                        if self.parSelection(self.confidenceofJar[jarFrom]):
                            ws.addInput(self.jar[jarFrom][k])
                            self.parSet[self.jar[jarFrom][k]] = self.parSet[self.jar[jarFrom][k]]+1

                    #4.2 generating the output list of ws
                    for k in range (0, len(self.jar[jarTo])):
                        if self.parSelection(self.confidenceofJar[jarFrom]):
                            ws.addOutput(self.jar[jarTo][k])
                            self.parSet[self.jar[jarTo][k]] = self.parSet[self.jar[jarTo][k]]+1

                    self.webServiceList[ws.name] = ws
                    if tempNofWs >= self.nTotal:
                        end = True
                        break
                    tempNofWs = tempNofWs + 1
                if end:
                    break
            if end:
                break
                
        #5. writing web services
        for ws in self.webServiceList:
            webservice = self.webServiceList[ws]
            fn  = self.out_name + webservice.name + '.wsdl'
            targetFile = file(fn, "w")

            requestName = webservice.name + '_Request'
            responseName = webservice.name + '_Response'

            #5.1 writing filedefinition
            writeValue = '<?xml version="1.0" encoding="utf-8" ?>' + '\n'
            targetFile.write (writeValue)
            writeValue= '<definitions name="interopLab" xmlns="http://schemas.xmlsoap.org/wsdl/" xmlns:w="http://schemas.xmlsoap.org/wsdl/" xmlns:ns1=' \
            + '"http://soapinterop.org/xsd" xmlns:tns="http://tempuri.org/4s4c/1/3/wsdl/def/interopLab" xmlns:xsd="http://www.w3.org/2001/XMLSchema"' \
            + ' xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:mstk2="http://schemas.microsoft.com/soap-toolkit/wsdl-extension"' \
            + ' xmlns:soap-enc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://tempuri.org/4s4c/1/3/wsdl/def/interopLab">' +'\n'
            targetFile.write (writeValue)

            #5.2 writing inputparameter
            writeValue = '<message name="'+ requestName + '">' + '\n'
            targetFile.write (writeValue)

            if len (webservice.inputList) == 0 :
                writeValue = '<part name="S" type= "xsd:string"/>' + '\n'
                targetFile.write (writeValue)
                
            for par in webservice.inputList:
                writeValue = '<part name="' + par + '" type= "xsd:string"/>' + '\n'
                targetFile.write (writeValue)
            writeValue = '</message>' +'\n'
            targetFile.write (writeValue)
            
            #5.3 writing inputparameter
            writeValue = '<message name="'+ responseName + '">' + '\n'
            targetFile.write (writeValue)

            if len (webservice.outputList) == 0 :
                writeValue = '<part name="T" type= "xsd:string"/>' + '\n'
                targetFile.write (writeValue)

            for par in webservice.outputList:
                writeValue = '<part name="' + par + '" type= "xsd:string"/>' + '\n'
                targetFile.write (writeValue)
            writeValue = '</message>' +'\n'
            targetFile.write (writeValue)

            writeValue = '<portType name="' + webservice.name + '">' + '\n'
            targetFile.write (writeValue)
            writeValue = '<operation name="' + webservice.name + '">' + '\n'
            targetFile.write (writeValue)
            writeValue = '<input message="tns:'+ requestName + '"/>' + '\n'
            targetFile.write (writeValue)
            writeValue = '<output message="tns:' + responseName + '"/>' + '\n'
            targetFile.write (writeValue)
            writeValue = '</operation>' + '\n'
            targetFile.write (writeValue)
            writeValue = '</portType>' + '\n'
            targetFile.write (writeValue)
            writeValue = '</definitions>' + '\n'
            targetFile.write (writeValue)

            targetFile.close()

        endTime = time() - startTime
        print "Done (", endTime, " sec.)"
        
    def parSelection(self, threshold):
        if random_.random() < threshold:
            return True
        return False

    def print_PDDL(self):
       
        targetFile = file(self.pddlFn, "w")
        writeValue = "(define (domain domain1)" +"\n"
        targetFile.write (writeValue)
        writeValue = "(:requirements :strips :typing :equality)" +"\n"
        targetFile.write (writeValue)
        writeValue = "(:types par)" +"\n"
        targetFile.write (writeValue)
        writeValue = "(:constants "

        # building the constant set.
        parValue = ''
        for par in self.parSet:
            parValue = parValue + par + ' '

        writeValue = writeValue + parValue

        writeValue = writeValue + " S T " + "  - par )"+ "\n"
        targetFile.write (writeValue)

        writeValue = "(:predicates (have ?par - par))" + "\n"
        targetFile.write (writeValue)
        
        for ws in self.webServiceList:
            writeValue = "  (:action    "+self.webServiceList[ws].name +"\n"
            targetFile.write(writeValue)

            # inputList of the web service
            writeValue = "      :precondition ("
            if len (self.webServiceList[ws].inputList) > 1 :
                writeValue = writeValue + " and"
                for par in self.webServiceList[ws].inputList:
                    writeValue = writeValue + " (have "+par+")"
            elif len (self.webServiceList[ws].inputList) == 1 :
                writeValue = writeValue + " have " + (self.webServiceList[ws].inputList.keys())[0]
            elif len (self.webServiceList[ws].inputList) == 0 :
                writeValue = writeValue + " have S"
            writeValue = writeValue + ")" + "\n"
            targetFile.write(writeValue)
            
            # outputList of the web service
            writeValue = "      :effect ("
            if len (self.webServiceList[ws].outputList) > 1 :
                writeValue = writeValue + " and"
                for par in self.webServiceList[ws].outputList:
                    writeValue = writeValue + " (have "+par+")"
            elif len (self.webServiceList[ws].outputList) == 1 :
                writeValue = writeValue + " have " + (self.webServiceList[ws].outputList.keys())[0]
            elif len (self.webServiceList[ws].outputList) == 0 :
                writeValue = writeValue + " have T"

            writeValue = writeValue + ")" + "\n"
            targetFile.write(writeValue)

            writeValue = ")" + "\n"
            targetFile.write(writeValue)
        
        writeValue = ")" +"\n"
        targetFile.write (writeValue)

        targetFile.close()
        print "it is done to generate PDDL file for Blackbox and IPP"

    def print_Strips(self):
        
        targetFile = file(self.stripsFn, "w")
        for ws in self.webServiceList:
            writeValue = "(operator "+self.webServiceList[ws].name +"\n"
            targetFile.write(writeValue)

            # params == null
            writeValue = "  (params)" + "\n"
            targetFile.write(writeValue)

            # inputList of the web service
            writeValue = "  (preconds" + "\n"

            if len (self.webServiceList[ws].inputList) >=1:
                for par in self.webServiceList[ws].inputList:
                    writeValue = writeValue + " ("+par+")"
            elif len (self.webServiceList[ws].inputList) == 0:
                writeValue = writeValue + " (S)"

            writeValue = writeValue + "\n"
            writeValue = writeValue +"  )" + "\n"
            targetFile.write(writeValue)

            # outputList of the web service
            writeValue = "  (effects" + "\n"

            if len (self.webServiceList[ws].outputList) >=1:
                for par in self.webServiceList[ws].outputList:
                    writeValue = writeValue + " ("+par+")"
            elif len (self.webServiceList[ws].outputList) == 0:
                writeValue = writeValue + " (T)"
                
            writeValue = writeValue + "\n"
            writeValue = writeValue +"  )" + "\n"
            targetFile.write(writeValue)

            writeValue=")" +"\n"
            targetFile.write (writeValue)
        targetFile.close()
        print "it is done to generate Strips file for Graphplan"    

    def print_parUsage(self):
        targetFile = file(self.parUsageFn, "w")
        for par in self.parSet:
            entry = par + "," + str(self.parSet[par]) + "\n"
            targetFile.write(entry)
        targetFile.close()
        print "it is done to generate the report for parameter usage frequency"

    def draw_Graph(self):
        #self.NW.draw()
        G=XDiGraph()
        for i in range (0, self.nJar):
            for j in range (0, self.arcsofJar[i]):
                G.add_edge(i,self.incidence[i][j],1)
                #print 'edge i->j', i, '->', j
        
        elarge=[(u,v) for (u,v,d) in G.edges() if d >0.5]
        
        pos=spring_layout(G)

        print "==============================================================="
        nodes = []
        for i in G.nodes():
            nodes.append(i)
            print i, ' confidence rate:', self.confidenceofJar[i]
            draw_networkx_nodes(G, pos, nodes, node_size=700 * (1/self.confidenceofJar[i]), alpha = 1*(self.confidenceofJar[i]/self.rate), node_color='g')
            nodes.pop()
            
        draw_networkx_edges(G,pos,edgelist=elarge, width=2,alpha = 0.7, edge_color='b')
        draw_networkx_labels(G,pos,font_size=20,font_family='sans-serif')
        xticks([])
        yticks([]) 
        #savefig("composition.png")
        show() # display
        
if __name__ == "__main__":
    app = WSHSP()
