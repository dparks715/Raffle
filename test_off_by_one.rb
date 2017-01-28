require 'minitest/autorun'
require_relative 'off_by_one.rb'

class TestStringsOffbyOne < Minitest::Test

	def test_all_equals_false
		results = off('1234','1234')
		assert_equal(false, results)
	end

	def test_no_matches_false
		results = off('1234','5678')
		assert_equal(false, results)
	end
end