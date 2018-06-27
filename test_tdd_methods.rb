# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_methods.rb"

# Test the test_tdd_bash.rb for passes and failures
class TestTddMethods < Minitest::Test

# Functions for each test
	def test_if_array_contains_number_5
	assert_equal(5, array_count("go_argument"))
	end

end