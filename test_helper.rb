require 'simplecov'
SimpleCov.start

# Previous content of test helper now starts here

require 'minitest/autorun'
require './Calculator.rb'


class CalculatorTest < Minitest::Test

    def setup
        @calc = Calculator.new
    end

    def test_add
        assert_equal 4, @calc.add(2, 2)
    end

    def test_subtract
        assert_equal 0, @calc.subtract(2, 2)
    end



end