require 'minitest/autorun'
require_relative 'off_one_raffle.rb'

class TestArrayOffOne < Minitest::Test

	def test_two_numbers_off_by_one
		results = off_one('1234', ['1234', '1235', '1334', '3455'])
		assert_equal(['1235', '1334'], results)
	end


end