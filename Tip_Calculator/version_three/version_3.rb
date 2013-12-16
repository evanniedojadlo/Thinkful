#Tip Calculator Refactored using a Method

puts "What is the cost of your meal? "
meal = gets.chomp.to_f

puts "What was the tax on your meal? "
tax = gets.chomp.to_f

puts "What percentage would you like to tip? "
tip = gets.chomp.to_f


def calculate_per(base_cost, percentage)
	total = base_cost * percentage / 100
	return total
end

meal_with_tax = calculate_per(meal, tax)
tip_value = calculate_per(meal, tip)
total_bill = meal + meal_with_tax + tip_value


puts "The pre-tax cost of your meal was #{meal}."
puts "At #{tax}%, tax for this meal is #{meal_with_tax}."
puts "For a #{tip}% tip, you should leave #{tip_value}."
puts "The grand total for this meal is then #{total_bill}."