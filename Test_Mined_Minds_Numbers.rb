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


	# def test_98_returns_98
	# 	assert_equal(98, mined_minds(98))
	# end

	# def test_30_returns_Mined_Minds
	# 	assert_equal("Mined_Minds", mined_minds(30))
	# end

	# def test_12_returns_Mined
	# 	assert_equal("Mined", mined_minds(12))
	# end

	# def test_10_returns_Minds
	# 	assert_equal("Minds", mined_minds(10))
	# end

end