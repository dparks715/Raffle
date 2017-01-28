#two parameters, one for our ticket, and one for the array of winners
def raffle(ticket, winner)
	#each loop, iterates through array, checks if each element is equal to ticket
	#if true it will print our ticket
	winner.each do |num|
		if num == ticket
			puts num
		
		end
	end

end

raffle(1234,[1234])