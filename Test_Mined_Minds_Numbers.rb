require "minitest/autorun"
require_relative "Mined_Minds_Numbers.rb"

class Test_Mined_Minds_Kata <Minitest::Test

	def test_3_returns_Mined
		assert_equal("Mined", mined_minds(3))
	end

	def test_5_returns_Minds
		assert_equal("Minds", mined_minds(5))
	end

	def test_7_returns_Mined_Minds
		assert_equal("Mined_Minds", mined_minds(15))
	end

end