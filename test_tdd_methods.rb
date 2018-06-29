# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_methods.rb"

# Test the test_tdd_bash.rb for passes and failures
class TestTddMethods < Minitest::Test

# Functions for each test
	
	def test_if_array_is_class
		assert_equal(Array, array_first().class)
	end

	# def test_if_hash_is_class
	# 	assert_equal(Hash, hash_clear().class)
	# end

	# def test_if_letter_is_deleted
	# 	assert_equal("This is  hsh", hash_clear)
	# end

	# def test_if_letters_are_deleted
	# 	assert_equal("Th  a hah", hash_clear)
	# end

	# def test_if_hash_is_cleared
	# 	assert_equal("   ", hash_clear)
	# end

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

	
