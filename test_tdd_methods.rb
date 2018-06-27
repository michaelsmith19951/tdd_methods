# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_methods.rb"

# Test the test_tdd_bash.rb for passes and failures
class TestTddMethods < Minitest::Test

# Functions for each test
	def test_if_first_item_in_array_is_blue
	my_arr = ["blue", "red", "yellow", "green", "orange"]
	assert_equal(5, array_first(my_arr))
	end

	# def test_if_hash_counts_to_100
	# 	assert_equal(count, count_1_to_100("go_argument_hash"))		
	# end

	# def test_if_array_has_5_items
	# 	my_arr = ["l", "g", 5, " ", true]
	# 	my_other_arr = [*1..100]
	# 	my_next_arr = ["a", "b", "c", "d", "e", "f", "g"]
	# 	assert_equal(5, count_elements_in_array(my_arr))
	
end
	
	
