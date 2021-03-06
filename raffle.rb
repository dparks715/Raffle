#two parameters, one for our ticket, and one for the array of winners
=begin
def raffle(ticket, winner)
	#each loop, iterates through array, checks if each element is equal to ticket
	#if true it adds 1 to our counter
	count = 0
	winner.each do |num|
		if num == ticket
			count += 1
		end
	end
	#if our counter from above is greater than zero, we have a match
	if count > 0
		true
	else
		false
	end

end
=end

#significantly cleaner method using include?
#checks if the winner array includes our value for ticket, returns true or false
def raffle(ticket, winner)
	winner.include?(ticket)
end
