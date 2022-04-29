class Persona
    def initialize(nombre, caminado = 0)
      @nombre = nombre
      @caminado = caminado
    end
  
    def caminar(km = 1)
      @caminado += km
    end

  def caminado
    @caminado
  end
end

p1 = Persona.new("Javiera")
p1.caminar(20)
p1.caminar

p2 = Persona.new("Javiera")
p2.caminar(20)

puts p1
puts p1.caminado
puts p1.object_id
puts '-------'
puts p2
puts p2.caminado
puts p2.object_id