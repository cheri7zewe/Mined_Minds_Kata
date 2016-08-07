require "minitest/autorun"
require_relative "Mined_Minds_Numbers.rb"

class Test_Mined_Minds_Kata <Minitest::Test
	def test_1_returns_1
		assert_equal(1,mined_minds(1))
	end

	def test_2_returns_2
		assert_equal(2,mined_minds(2))
	end

	def test_3_returns_Mined
		assert_equal(3,Mined(3))
	end

	def test_5_returns_Minds
		assert_equal(5,Minds(5))
	end

end