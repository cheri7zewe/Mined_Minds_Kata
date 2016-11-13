#Close but No Cigar Function 3756

require "minitest/autorun"
require_relative "cbnc.rb"

class Test_array <Minitest::Test
	number = 3756
	assert_equals(false, (number = close_numbers))
end