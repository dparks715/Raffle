def off(ticket, winner)
	#splits our strings individually by character and puts them into arrays
	ticket_array = ticket.split("")
	winner_array = winner.split("")
	
	#iterates through the arrays, checking each index position against each other
	counter = 0
	matches = 0
	ticket_array.each do |n|
		if n == winner_array[counter]
			matches += 1
		end
		counter += 1
	end
	#takes the length of our array and subtracts the number of matches
	#using this method we can provide tickets of any length
	puts ticket_array.length - matches == 1

end
