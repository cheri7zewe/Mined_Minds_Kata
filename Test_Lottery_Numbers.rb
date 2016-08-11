require "minitest/autorun"
require_relative "Lottery_Numbers.rb"

class Test_array <Minitest::Test
	def test_winning_number
	bash_numbers = ["1234", "2567", "1984", "3756", "4982", "5113", "6363", "7218", "8765", "9246"]
	my_number = "3756"
	assert_equal(true, grand_bash(bash_numbers, my_number))
	end
end