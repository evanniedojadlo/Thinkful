#What's the difference between 1...10 and 1..10 when you're writing a for loop?

#The .. will inclusively loop everything within the defined range and the ... will exclusively loop 
#everything within the defined range meaning it will leave out the final number in the count.

i = 20

for i in 1..20
	puts i
end

for i in 1...20
	puts i
end