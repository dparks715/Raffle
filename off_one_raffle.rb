#function to take a number, and an array of numbers as strings
#put the numbers from the array that are one off from our number into a new array and return it

def off_one(ticket,winners)
	strings = []
	#taking each element in winning numbers, splitting them individually
	#pushing them into array called strings to create multidimensional array
	winners.each do |n|
		strings << n.split("")
	end
	#printing to make sure it does what I think it does
	print strings


end

off_one(1, ['1234', '2345', '3456', '4567'])