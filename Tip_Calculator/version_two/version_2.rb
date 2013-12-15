#Tip Calculator with user supplied variables using Puts and Gets

puts "What is the cost of your meal? "
meal = gets.chomp.to_f

puts "What was the tax on your meal? "
tax = gets.chomp.to_f

puts "How much would you like to tip? "
tip = gets.chomp.to_f

tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
total_cost = meal_with_tax + tip

puts "The pre-tax cost of your meal was #{meal}."
puts "At #{tax}%, tax for this meal is #{meal_with_tax}."
puts "The grand total for this meal is then #{total_cost}."