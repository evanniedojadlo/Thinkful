#Tip Calculator with Hard-Coded Variables

meal = 20.00
tax = 12.to_f
tip = 20.to_f

tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
tip_value = meal * tip / 100
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was #{meal}."
puts "At #{tax}%, tax for this meal is #{meal_with_tax}."
puts "For a #{tip}% tip, you should leave #{tip_value}."
puts "The grand total for this meal is then #{total_cost}."