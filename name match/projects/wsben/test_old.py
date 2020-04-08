from Tkinter import *              # get base widget set
from quitter import Quitter        # attach a quit object to me
import tkFileDialog
import tkSimpleDialog
#from WSHSP import WSHSP

class WSBENGui(Frame):

    """def onPress(self):
        self.challenge = self.var.get()
        print self.challenge
        #self.app.challenge = self.challenge
        
    def open_output(self):
        self.output = tkFileDialog.askdirectory()
        print self.output
        #self.app.output = self.output + '/output.xml'
    
    def open_wsdl(self):
        self.input = tkFileDialog.askdirectory()
        print self.input
        #self.app.input = self.input

    def open_xsd(self):
        self.type = tkFileDialog.askopenfilename()
        print self.type
        #self.app.type = self.type
    
    def open_query(self):
        self.goal = tkFileDialog.askopenfilename()
        print self.goal
        #self.app.goal = self.goal

    def entry_algorithm(self):
        self.algo = tkSimpleDialog.askstring("algorithm selection" , "Enter the your algorithm in the box below:" , initialvalue = "wsp")
        print self.algo
        #self.app.algo = self.algo"""

    def run(self):
        #self.app.main()
        print "run"

    def state(self):
        print self.model.get()
        
    def __init__(self, parent=None):
        Frame.__init__(self, parent)
        self.pack()
        self.model = StringVar()
       

        #self.app = WSHSP()
        """Label(self, text="WSPR Setting").pack()
        Button(self, text="WSDL", command=self.open_wsdl ).pack(side=TOP, fill=BOTH)
        Button(self, text="Query", command=self.open_query ).pack(side=TOP, fill=BOTH)
        Button(self, text="Algorithm", command=self.entry_algorithm).pack(side=TOP, fill=BOTH)
        Button(self, text="Output", command=self.open_output).pack(side=TOP, fill=BOTH)
        Radiobutton(self, text="Semantic", command=self.onPress, variable=self.var, value="semantic").pack(anchor=NW)
        Radiobutton(self, text="Syntactic", command=self.onPress, variable=self.var, value="syntactic").pack(anchor=NW)
        Button(self, text="XSD", command=self.open_xsd).pack(side=TOP, fill=BOTH)"""


        l = Label(self, text = '# of Jar', relief = RIDGE, width = 25)
        e = Entry(self, bg='green', relief = SUNKEN, width = 50)
        l.grid(row=0, column=0)
        e.grid(row=0, column=1)
        l.pack(side=LEFT)
        e.pack(side=RIGHT)

        l = Label(self, text = 'condence rate', relief = RIDGE, width = 25)
        e = Entry(self, bg='green', relief = SUNKEN, width = 50)
        l.grid(row=1, column=0)
        e.grid(row=1, column=1)
        l.pack(side=LEFT)
        e.pack(side=RIGHT)

        l = Label(self, text = 'rate', relief = RIDGE, width = 25)
        e = Entry(self, bg='green', relief = SUNKEN, width = 50)
        l.grid(row=2, column=0)
        e.grid(row=2, column=1)
        l.pack(side=LEFT)
        e.pack(side=RIGHT)

        l = Label(self, text = '# of web services', relief = RIDGE, width = 25)
        e = Entry(self, bg='green', relief = SUNKEN, width = 50)
        l.grid(row=3, column=0)
        e.grid(row=3, column=1)
        l.pack(side=LEFT)
        e.pack(side=RIGHT)


        modelOpt = OptionMenu(parent, self.model,  'Scale-free', 'Small-world', 'Random')
        modelOpt.pack(fill=X)
        self.model.set('Scale-free')


        Button(self, text="Run", command=self.run).pack(side=TOP, fill=BOTH)
        
        
        #Quitter(self).pack(fill=X)


if __name__ == '__main__': WSBENGui().mainloop()
