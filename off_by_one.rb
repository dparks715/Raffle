def off(ticket, winner)
	#checking the class after using split.  It returns and array
	ticket_array = ticket.split("")
	winner_array = winner.split("")
	
	counter = 0
	matches = 0
	ticket_array.each do |n|
		if n == winner_array[counter]
			matches += 1
		end
		counter += 1
	end
	puts matches
	
end

off('123456', '123457')
