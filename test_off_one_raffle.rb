require 'minitest/autorun'
require_relative 'off_one_raffle.rb'

class TestArrayOffOne < Minitest::Test

	def test_two_numbers_off_by_one
		results = off_one('1234', ['1234', '1235', '1334', '3455'])
		assert_equal(['1235', '1334'], results)
	end

	def test_no_numbers_off_by_one
		results = off_one('1234', ['1234', '3356', '0978', '3543'])
		assert_equal('Nothing off by one', results)
	end

	def test_variable_num_sizes_one_return
		results = off_one('23456', ['23457', '23456', '1334', '2'])
		assert_equal(['23457'], results)
	end


end