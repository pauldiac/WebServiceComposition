# use StringVar variables and layout by columns

from Tkinter import *
from quitter import Quitter
import tkFileDialog
from WSGen import WSGen

fields = '# of clusters', 'Condense rate', 'Minimum # of parameters', '# of web services', 'Output file name', \
         '# of queries', 'NW model parameter1', 'NW model parameter2', 'NW model parameter3'
chBT = 'Query', 'PDDL/STRIPS', 'ParUsage','ParNW', 'DrawNW'
fieldsDefault = '30', '0.8', '0', '10', 'paul', '2', '30', '1', '0'
modelName = ''
outputDirectory = ''
cbStates = []
app = ''

def OnCBPress(i):
    cbStates[i] = not cbStates[i]

def run(variables):

    app = WSGen()

    app.nJar = int(variables[0].get())
    app.rate = float(variables[1].get())
    app.nTotal = int(variables[3].get())
    
    app.out_name = outputDirectory.get()+variables[4].get() + "\\"
    app.nQuery = int(variables[5].get())
    
    if modelName.get() == 'Scale-free':
        app.model = 'barabasi'
        app.barabasi_n = int(variables[6].get())
        app.barabasi_m = int(variables[7].get())
    elif modelName.get() == 'Random':
        app.model = 'erdos'
        app.erdos_n = int(variables[6].get())
        app.erdos_m = float(variables[7].get())
    elif modelName.get() == 'Small-world':
        app.model = 'newman'
        app.newman_n = int(variables[6].get())
        app.newman_k = int(variables[7].get())
        app.newman_p = float(variables[8].get())  

    app.queryOption = cbStates[0]
    app.aiOption = cbStates[1]
    app.parUsageOption =cbStates[2]
    app.parnwOption = cbStates[3]
    app.drawOption  = cbStates[4]

    app.main()

def open_output():
    output = tkFileDialog.askdirectory()
    outputDirectory.set(output)

def draw_Graph():
    print "app is", app
    if app != '':
        print "Graph is drawing..."
        app.G.draw_Graph()
    
def makeform(root, fields):
    form = Frame(root)                              # make outer frame
    left = Frame(form)                              # make two columns
    rite = Frame(form)
    form.pack(fill=X) 
    left.pack(side=LEFT)
    rite.pack(side=RIGHT, expand=YES, fill=X)       # grow horizontal

    variables = []
    for (field, defVal) in zip(fields, fieldsDefault):
        lab = Label(left, width=20, text=field)      # add to columns
        ent = Entry(rite)
        lab.pack(side=TOP)
        ent.pack(side=TOP, fill=X)                  # grow horizontal
        var = StringVar()
        ent.config(textvariable=var)                # link field to var
        var.set(defVal)
        variables.append(var)
    return variables

if __name__ == '__main__':
    root = Tk()
    root.title("WSBen: Web Serivce Benchmark")
    vars = makeform(root, fields)

    modelName = StringVar()
    outputDirectory = StringVar()
    modelOpt = OptionMenu(root, modelName, 'Scale-free', 'Small-world', 'Random')
    modelOpt.pack(side=LEFT)
    modelName.set('Scale-free')

    Button(root, text="Output", command=open_output).pack(side=LEFT)

    for i in range(5):
        Checkbutton(root, text=chBT[i], command = (lambda i=i: OnCBPress(i))).pack(side=LEFT)
        cbStates.append(0)

    Button(root, text='Run', command=(lambda v=vars: run(v))).pack(side=LEFT)
    
    Quitter(root).pack(side=RIGHT)
    root.bind('<Return>', (lambda event, v=vars: fetch(v)))   
    root.mainloop()
