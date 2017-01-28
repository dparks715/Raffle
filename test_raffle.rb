require 'minitest\autorun'
require_relative 'raffle.rb'

class TestRaffleFunction < Minitest::Test

	def test_empty
		#using and empty array to make sure it returns false
		empty_array = []
		assert_equal(false, raffle(1234,empty_array))
	end

	def test_three_num_true
		#setting results to our function plus values for cleaner assert_equal
		results = raffle(1234, [2345, 4657, 1234])
		assert_equal(true, results)
	end

end