class Punto
    attr_reader :x, :y
    def initialize(x, y)
        @x = x
        @y = y        
    end
    def avanzar
        @x += 1
        @y += 2
        return @x, @y 
        # permite entregar las 2 variables X e Y
    end
end

p1 = Punto.new(2,3)
p2 = Punto.new(1,4)
puts p2.avanzar