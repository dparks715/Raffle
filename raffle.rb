def raffle(ticket, winner)
	
	winner.each do |num|
		if num == ticket
			puts num
		
		end
	end

end

raffle(1234,[1234])