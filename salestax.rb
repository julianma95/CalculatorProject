while 1==1
puts "Meal Cost?"
mealcost = gets.to_f

puts "Sales Tax Rate in your State? (in decimal form)"
salestax = gets.to_f

totalcost = mealcost*salestax + mealcost

puts "Total Cost:"
puts totalcost
end

