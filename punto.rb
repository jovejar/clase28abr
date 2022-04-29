class Punto
    attr_reader :x, :y
    def initialize(x, y)
        @x = x
        @y = y        
    end
    def avanzar
        @x += 1
        @y += 2
    end
end

p1 = Punto.new(2,3)
p2 = Punto.new(1,4)
puts p1.avanzar
puts p2.avanzar
