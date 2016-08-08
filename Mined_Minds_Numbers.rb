def mined_minds(number)
	if number % 3 == 0 && number % 5 == 0
		"Mined_Minds"
	elsif number % 3 == 0
		"Mined"
	elsif number % 5 == 0
		"Minds"
	end
	
end