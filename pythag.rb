puts "Are you solving for a leg or the hypotenuse? (input l for leg or h for hypotenuse)\r\n"

choice = gets.chomp.downcase

if choice == "h"
then                          # solve for hypotenuse
  puts "Solving for Hypotenuse:"
  puts "Length of Leg One?"
  legone = gets.to_f

  puts "Length of Leg Two?"
  legtwo = gets.to_f

  hyp = (legone**2 +legtwo**2)**0.5
  puts "Hypotunese:"
  puts hyp
else
  puts "Solving for Leg:"    # solve for leg
  puts "Length of Leg?"
  legthree = gets.to_f
  puts "Length of Hypotenuse?"
  hyp= gets.to_f

  ans = ((hyp**2)- (legthree**2))**0.5
  puts "Length of Leg: %.2f" %ans
end