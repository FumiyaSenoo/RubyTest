#!/opt/local/bin/ruby1.9
# coding: utf-8

class Hanamogera < Object
    @@number=0
    
    def initialize()
        
    end
    
    def setNumber(aNumber=10)
        @@number = aNumber
    end
    
    def getNumber()
        return @@number
    end
    
end

print("$ ")
aNumber = gets
hanamogera = Hanamogera.new()
hanamogera.setNumber(aNumber.to_i)
p hanamogera.getNumber()
hanamogera2 = Hanamogera.new()
hanamogera2.setNumber(aNumber.to_i*2)
p hanamogera.getNumber()
p hanamogera2.getNumber()