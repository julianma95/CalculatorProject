puts "Coulomb's Law Calculator"
print "Value of charge 1? (coulombs)"
q = gets.chomp.to_f
print "Value of Charge 2? (coulombs)"
q2 = gets.chomp.to_f
print "Distance between two charges? (meters)"
r = gets.chomp.to_f
ans = ((q.abs*q2.abs)*8.9875517873681764*(10**9))/(r**2)
print "Force in Newtons: %.2f"%ans
