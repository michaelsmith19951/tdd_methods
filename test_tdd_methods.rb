# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_methods.rb"

# Test the test_tdd_bash.rb for passes and failures
class TestTddMethods < Minitest::Test

# Functions for each test
	# def test_if_first_item_in_array_is_blue
		# my_arr = ["blue", "red", "yellow", "green", "orange"]
		# assert_equal(5, array_first(my_arr))
	# end

# 	def test_if_hash_is_clear
# 		my_hash = ["age" => 24, "month_of_birth" => 06]
# 		assert_equal(2, hash_clear(my_hash))
# 	end
# end

	def test_if_string_is_clear
		my_string = ""
		assert_equal("", string_clear(my_string))
	end	
end
	