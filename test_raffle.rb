require 'minitest\autorun'
require_relative 'raffle.rb'

class TestRaffleFunction < Minitest::Test

	def test_empty
		empty_array = []
		assert_equal(false, raffle(1234,empty_array))
		
	end

end