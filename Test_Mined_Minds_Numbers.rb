require "minitest/autorun"
require_relative "Mined_Minds_Numbers.rb"

class Test_Mined_Minds_Kata <Minitest::Test

	def test_3_returns_Mined
		expected = mined_minds()
		assert_equal("Mined", expected[2])
	end

	def test_5_returns_Minds
		expected = mined_minds()
		assert_equal("Minds", expected[4])
	end

	def test_15_returns_Mined_Minds
		expected = mined_minds()
		assert_equal("Mined Minds", expected[14])
	end

end