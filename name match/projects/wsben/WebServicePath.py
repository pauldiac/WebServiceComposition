from string import strip
from string import split
from sets import Set
import string

""" By moving lists to dictionaries, the optimization is pursuited"""

class WebService:
    def __init__(self, name):
        self.name = name
        self.inputList = {}
        self.outputList = {}

    def addInput(self, inputVal):
        self.inputList[inputVal.lower()] = None
        #self.inputList[inputVal] = None
        
    def addOutput(self, outputVal):
        self.outputList[outputVal.lower()] = None
        #self.outputList[outputVal] = None
                
    def getInputList(self):
        return self.inputList
        
    def getOutputList(self):
        return self.outputList
                
    def __eq__(self, otherWebService):
        removedList=[]
        for theOutput in otherWebService.outputList:
            #print "theOutput = ", theOutput, "  inputList", inputList
            if self.inputList.has_key(theOutput):
                print theOutput, " is in the input list and is removed"
                removedList.append(theOutput)

        if len (removedList) > 0:
            for o in removedList:
                del otherWebService.outputList[o]

        if len ( otherWebService.outputList) == 0:
            return 1
        else:
            return 0

    def belongInputTo(self, inputset):
        itr = 0

        #we must filter out webservices without input parameters
        if len (self.inputList) == 0 :
            return 0
        
        for x in self.inputList:
            if inputset.has_key(x):
                itr = itr +1

        if itr == len (self.inputList):
            return 1
        else:
            return 0

    def belongInputToList(self, inputset):
        itr = 0

        for x in self.inputList:
            if x in inputset:
                itr = itr +1

        if itr == len (self.inputList):
            return 1
        else:
            return 0
        
    def getNumInputs(self):
        return len (self.inputList)
	
    def getNumOutputs(self):
        return len (self.outputList)
