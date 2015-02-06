puts "Distance Formula Calculator"
while 1==1
puts "X coordinate of point 1?"
x1 = gets.to_f
puts "Y coordinate of point 1?"
y1 = gets.to_f
puts "X coordinate of point 2?"
x2 = gets.to_f
puts "Y coordinate of point 2?"
y2 = gets.to_f

dist = ((x2-x1)**2 + (y2 -y1)**2)**0.5
puts "Distance:"
puts dist
end