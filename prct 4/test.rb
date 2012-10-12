require "Circunferencia.rb"
require "test/unit"

class TestCircunferencia < Test::Unit::TestCase

	def test_string
		assert_raise(RuntimeError) { Circunferencia.new("dos") }
	end
	
	def test_numero_negativo
		assert_raise(ArgumentError) { Circunferencia.new(-2) }
	end
	
end
