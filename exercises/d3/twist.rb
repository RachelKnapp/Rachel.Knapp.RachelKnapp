def twist(phrase)
	puts "#{phrase.split(//).shuffle.join}"
end 
puts twist("Bye bye birdie")