# version 7.0
require 'test/unit'
require 'src/calc'
class TestAdd < Test::Unit::TestCase
    def test_add
    	calc = Calc.new
    	expected = calc.add 3,2
    	assert_equal expected, 5
    end
end
