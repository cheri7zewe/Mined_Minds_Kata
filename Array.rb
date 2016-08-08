def array(number)
	if number % 3 == 0 && number % 5 == 0
		"Mined_Minds"
	elsif number % 3 == 0
		"Mined"
	elsif number % 5 == 0
		"Minds"
	else
		number
	end
end

def create_Mined_Minds_array
	Array.new(100)
end