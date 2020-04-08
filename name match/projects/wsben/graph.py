try:
    from pylab import *
except:
    print "pylab not found: see https://networkx.lanl.gov/Drawing.html for info"
    raise

from networkx import *

class barabasi(Exception):

    def __init__(self, n, m):
        try:            
            self.G = barabasi_albert_graph(n,m)
        except Exception, e:
            print "Failed to generate Barabasi model"
            print e
    
    def generate(self):
        #self.draw()
        return self.G.copy()
        
    def draw(self):
        pos=spring_layout(self.G)
        subplot(221)
        draw(self.G,pos) 
        show()

class erdos(Exception):

    def __init__(self, n, m):
        try:            
            self.G = binomial_graph(n,m)
        except Exception, e:
            print "Failed to generate erdos renyi model"
            print e
    
    def generate(self):
        #self.draw()
        return self.G.copy()
        
    def draw(self):
        pos=spring_layout(self.G)
        #subplot(221)
        draw(self.G,pos) 
        show()

class newman(Exception):

    def __init__(self, n, k, p):
        try:
            self.G = newman_watts_strogatz_graph(n,k,p)
        except Exception, e:
            print "Failed to generate newman watts strogatz model"
            print e
    
    def generate(self):
        #self.draw()
        return self.G.copy()
        
    def draw(self):
        pos=spring_layout(self.G)
        subplot(221)
        draw(self.G,pos) 
        show()

class grid(Exception):

    def __init__(self, dim, periodic):
        try:
            self.G = grid_2d_graph(dim, periodic)
        except Exception, e:
            print "Failed to generate grid graph model"
            print e
    
    def generate(self):
        #self.draw()
        return self.G.copy()
        
    def draw(self):
        pos=spring_layout(self.G)
        subplot(221)
        draw(self.G,pos) 
        show()
