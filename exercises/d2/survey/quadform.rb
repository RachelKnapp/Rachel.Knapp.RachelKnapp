puts "Hey bru. Let's compute some quadform."
puts "Give me A:"
A = gets.to_f
puts "Give me B."
B = gets.to_f
puts "Give me C."
C = gets.to_f
puts "beep computing boop boop..."
Y1 = (-B+Math.sqrt(B*B-4*A*C))/(2*A)
Y2 = (-B-Math.sqrt(B*B-4*A*C))/(2*A)
puts "x is either" 
puts "#{(-B+Math.sqrt(B*B-4*A*C))/(2*A)}"
puts "or"
puts "#{(-B-Math.sqrt(B*B-4*A*C))/(2*A)}"
puts "Goodbye!"
