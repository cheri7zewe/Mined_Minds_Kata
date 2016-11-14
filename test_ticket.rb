#we want a function that takes our ticket as a string
#it takes the winning tickets as an array of strings
#it returns a boolean (true if our ticket matches a winning ticket)

require "minitest/autorun"
require_relative "ticket.rb"

class TestTicket <Minitest::Test
	def test_a_winning_ticket_returns_true
		our_ticket = "4567"
		winning_tickets = ["4567"]
		assert_equal(true, winning_ticket?(our_ticket, winning_tickets))
	end

	def test_a_winning_ticket_returns_false
		our_ticket = "4567"
		winning_tickets = ["1234"]
		assert_equal(false, winning_ticket?(our_ticket, winning_tickets))
	end

	def test_a_group_of_tickets_returns_true
		our_ticket = "4567"
		winning_tickets = ["1234", "4567", "7890"]
		assert_equal(true, winning_ticket?(our_ticket, winning_tickets))
	end
end

#test add