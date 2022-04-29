class Persona
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end

p1 = Persona.new("Trinidad")
p2 = Persona.new("Trinidad")

# un = es para igualar
# 2 == es para comparar

puts p1
puts p2
puts '----------'
puts p1 == p2

puts p1.nombre == p2.nombre