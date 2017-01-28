#function to take a number, and an array of numbers as strings
#put the numbers from the array that are one off from our number into a new array and return it

def off_one(ticket,winners)
	off_by_one = []
	strings = []
	our_num = ticket.split("")
	#taking each element in winning numbers, splitting them individually
	#pushing them into array called strings to create multidimensional array
	winners.each do |n|
		strings << n.split("")
	end
	#iterates through each subarray using 2 loops
	#uses 2 counters, count to iterate through the subarray indices
	#matches to keep track of digits that match between our number and the winning
	#number that we are currently iterating through
	strings.each do |num|
		matches = 0
		count = 0

		num.each do |n|
			
			if n == our_num[count]
				matches += 1
			end
			count += 1
		end
		#if our num length minus matches = 1, we know its off by one
		#so we rejoin it and push it into the array
		if num.length - matches == 1
			off_by_one.push(num.join)
		end
	end
	if off_by_one.length > 0
		off_by_one
	else
		'Nothing off by one'
	end
end