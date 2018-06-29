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

	def test_if_hash_is_class
		assert_equal(String, hash_clear().class)
	end

	def test_if_letter_is_deleted
		assert_equal("This is  hsh", hash_clear)
	end

end

	def test_if_string_is_class
		assert_equal(String, string_clear().class)
	end	

	# def test_if_letter_is_deleted
	# 	assert_equal("Mined Mind", string_clear)
	# end

	# 	def test_if_letters_are_deleted
	# 	assert_equal("ined ind", string_clear)
	# end

		def test_if_string_is_cleared
		assert_equal(" ", string_clear)
	end

	
