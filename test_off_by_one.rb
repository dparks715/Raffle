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

	def test_off_by_two_false
		results = off('1234','1324')
		assert_equal(false, results)
	end

	def test_off_one_true
		results = off('1234','1254')
		assert_equal(true, results)
	end

	def test_off_one_true
		results = off('5824','6824')
		assert_equal(true, results)
	end


end