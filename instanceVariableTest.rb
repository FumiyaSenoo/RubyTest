#!/opt/local/bin/ruby1.9
# coding: utf-8

class Hanamogera < Object
    @number
    
    def initialize(aNumber=0)
        @number = aNumber
    end
    
    def setNumber(aNumber=10)
        @number = aNumber
    end
    
    def getNumber()
        return @number
    end
    
end

print("$ ")
aNumber = gets
hanamogera = Hanamogera.new(aNumber.to_i)
p hanamogera.getNumber()
hanamogera.setNumber(aNumber.to_i*2)
p hanamogera.getNumber()