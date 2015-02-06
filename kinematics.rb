
puts "Kinematics Calculator:"
puts "Which variable are you solving for? (enter a for acceleration, x for displacement, vf for final velocity)"
choice = gets.chomp.downcase

if choice == "vf"
  puts "Solving for Final Velocity:"
  puts "Initial Velocity? (m/s)"
  vi1 = gets.to_f
  puts "Acceleration (m/s/s)?"
  a1 = gets.to_f
  puts "Time? (s)"
  t1 = gets.to_f

  ans1 = a1*t1 + vi1
  puts "Final Velocity:"
  puts ans1
elsif choice == "a"
  puts "Inital Velocity? (m/s)"
  vi2 = gets.to_f
  puts "Final Velocity? (m/s)?"
  vf2 = gets.to_f
  puts "Time? (s)"
  t2 = gets.to_f


  ans2 = (vf2 - vi2)/t2
  puts "Acceleration: %.2f" %ans2
else
  puts "Solving for Displacement:"

  puts "Acceleration? (m/s/s)"
  a3 = gets.to_f
  puts "Final Velocity? (m/s)"
  vf3 = gets.to_f
  puts "Initial Velocity? (m/s)"
  vi3 = gets.to_f

  disp = (vf3**2 - vi3**2)/2*a3
  puts "Displacement: %2.f" %disp


end

