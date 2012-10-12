class Circunferencia
	def initialize(perimetro)
		@@perimetro= perimetro # @@ es para indicar que es accesible por el objeto
	end
	
	def getPerimetro
		@@perimetro
	end
	
	def radio(perimetro)
		r= perimetro/(2*3.14)
		return r
	end
end


puts "Hola, ¿cuál es el perímetro de la circunferencia?"
STDOUT.flush
valor = gets  # gets para leer del teclado
peri= valor.to_i # to_i convierte a int el tipo de dato
circunferencia= Circunferencia.new(peri)
puts "El radio de la circunferencia es"
puts circunferencia.radio(circunferencia.getPerimetro) 



# circunferencia.getPerimetro devuelve el perimetro de ese objeto circunferencia

