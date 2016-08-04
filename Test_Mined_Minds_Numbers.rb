require "minitest/autorun"
require_relative "Mined_Minds_Numbers.rb"

class Test_Mined_Minds_Kata <Minitest::Test
	def test_1_returns_1
		assert_equal(1,mined_minds(1))
	end

	def test_2_returns_2
		assert_equal(2,mined_minds(2))
	end

end