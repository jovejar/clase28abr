# Una persona puede tener múltiples redes sociales.
# Las personas tienen un nombre y edad.
# Tipo de red social, pueden ser:
# ● Facebook
# ● Instagram
# ● Pinterest
# ● Twitter
# ● Linkedin 

class Persona
    attr_accessor :nombre, :edad, :redes_sociales
    def initialize(nombre, edad, redes_sociales)
        @nombre = nombre
        @edad = edad
        @redes_sociales = redes_sociales
    end
end

class RedSocial
    attr_accessor :tipo, :nombre_usuario
    def initialize(tipo, nombre_usuario)
        @tipo = tipo
        @nombre_usuario = nombre_usuario
    end
end

red1 = RedSocial.new('Facebook', '@jotavejar1')
red2 = RedSocial.new('Instagram', '@jotavejar2')
red3 = RedSocial.new('Linkedin', '@jotavejar3')
p1 = Persona.new('Jorge Véjar', 32, [red1, red2, red3])

puts p1.nombre
puts p1.edad
puts "#{p1.redes_sociales[0].tipo} -- #{p1.redes_sociales[0].nombre_usuario}"
puts "#{p1.redes_sociales[1].tipo} -- #{p1.redes_sociales[1].nombre_usuario}"
puts "#{p1.redes_sociales[2].tipo} -- #{p1.redes_sociales[2].nombre_usuario}"