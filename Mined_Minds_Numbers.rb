def mined_minds()
result=[]
for numbers in 1..100
	if numbers % 3 == 0 && numbers % 5 == 0
		value="Mined Minds"
	elsif numbers % 3 == 0
		value="Mined"
	elsif numbers % 5 == 0
		value="Minds"
		
	else 
		value=numbers
	end

	 result.push(value)
end

	return result
end