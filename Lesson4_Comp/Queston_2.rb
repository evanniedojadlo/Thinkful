#When do you want to use a while loop? How about an until loop?

#You want to use a while loop for when you want to repeat an action while a certain condition
#is true and don't know how many times you will repeat that action. The while loop will execute its 
#code wile the condition it checks is false and as soon as the defined condition becomes true, the loop 
#will end.

#while loop example

counter = 10
while counter < 100
	puts counter
	counter += 1
end


#until loop example

counter = 10
until counter > 20 do
	puts counter
	counter +=1
end