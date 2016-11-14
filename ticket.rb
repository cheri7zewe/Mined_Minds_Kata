def winning_ticket?(our_ticket, winning_tickets)
	my_include?(our_ticket, winning_tickets)
end

def my_include?(item, array)
	count = 0
	array.each do |element|
		if element == item
			count += 1
		end
	end
	if count > 0
		true
	else
		false
	end
end

#test adding