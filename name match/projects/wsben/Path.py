from WebServicePath import WebService
from sets import Set
import operator

class rPath(Exception):
    def __init__(self, serviceList, initGoalService):
        self.availableServices = serviceList.copy() #Whole set of web services
        self.goalService = initGoalService #Output of this service is our goal
        self.solns = []
        self.OmegaWS = {} #Omega set: Nodes found through forward processing
        self.costWS = {} #Web service cost set:
                         # it contains the minimum iteration as cost
                         # at which the web service is first found.
        self.costPar = {} #Parameter cost set: 
                        # it is a directory where the key value is a parameter and
                        # its minimum iteration is contained as cost at which the parameter
                        # is first found.     
      
        self.pathService = WebService("Path: ")
        for theInput in self.goalService.inputList: #Input of this service is initial condition
            self.pathService.addInput(theInput) #This is a set of Sigma

    def findNext(self, _Depth): 
        count =0
        Delta =[] #Delta set

        for x in self.availableServices:
            if self.availableServices[x].belongInputTo(self.pathService.inputList):
                Delta.append(x)
                self.costWS[x] = _Depth
                #print "x is ",x, " , it has depth of ", _Depth
                
                for y in self.availableServices[x].outputList:
                    if (not y in self.availableServices[x].inputList) and (not y in self.goalService.inputList) :
                        if not self.OmegaWS.has_key(y):
                            self.OmegaWS[y] = [x]
                            self.costPar[y] = _Depth
                        else:
                            self.OmegaWS[y].append(x)

        for y in Delta: 
            for z in self.availableServices[y].outputList:
                if not self.pathService.inputList.has_key(z):
                    self.pathService.addInput(z)
                    
            self.availableServices.pop(y)

        return len (Delta)
    
    def forwardReasoning(self, _Depth):
        if self.findNext(_Depth) <1:
            return True
        else:
            self.forwardReasoning(_Depth+1)
            
        """if self.pathService == self.goalService:
            return True
        else:
            return self.forwardReasoning(_Depth+1)"""
        

    def showForwardResult(self):
        sortedCostPar = []
        for x in self.costPar:
            if len (sortedCostPar) is 0 :
                sortedCostPar.append(x)
            else:
                itr = 0
                while True:
                    a = self.costPar[sortedCostPar[itr]]
                    if self.costPar[x] >= a:
                        sortedCostPar.insert(itr, x)
                        break
                    elif itr == (len (sortedCostPar) -1):
                        sortedCostPar.append(x)
                        break
                    itr +=1                    
                    
        print "To show five parameters with largest cost "
        for x in sortedCostPar[:5]:
            print "parameter : ", x, " has ", self.costPar[x]

        return sortedCostPar[:5]
                
    def searchServices(self):
        Depth = 1
        self.forwardReasoning(Depth)
        return self.showForwardResult()    
   
