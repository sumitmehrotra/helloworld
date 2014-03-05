# version 11.0
=begin
$LOAD_PATH.each do |path|
	puts "LOAD PATH: " + path
end
$LOAD_PATH << File.dirname(__FILE__)
$LOAD_PATH.each do |path|
	puts "LOAD PATH: " + path
end
puts "__FILE__ dirname" + File.dirname(__FILE__)
=end
require 'test/unit'
# require File.join File.dirname(__FILE__), '../src/calc'
require_relative '../src/calc'
class TestAdd < Test::Unit::TestCase
    def test_add
    	calc = Calc.new
    	expected = calc.add 3,2
    	assert_equal expected, 5
    end
end
