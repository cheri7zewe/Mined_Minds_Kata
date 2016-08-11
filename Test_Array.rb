require "minitest/autorun"
require_relative "Array.rb"

class Test_Mined_Minds_Kata <Minitest::Test

	def test_1_returns_array
		mined_minds_array = create_Mined_Minds_array()
		assert_equal(100, mined_minds_array.length)
	end
end