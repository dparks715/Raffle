require 'minitest\autorun'
require_relative 'raffle.rb'

class TestRaffleFunction < Minitest::Test

	def test_empty
		assert_equal([], raffle())
		
	end

end