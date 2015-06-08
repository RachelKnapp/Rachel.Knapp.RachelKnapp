
puts "Welcome to list builder++!"

list = []

while true
	puts "What can I do for you?"
	input = gets.strip.split
	if input[0].upcase == "ADD" 
		list << input[1]
		puts "Added. Your list is:\n#{list}"
	elsif input[0].upcase == "REMOVE"
		list.delete(input[1])
		puts "Removed. Your list is:\n#{list}"
	elsif input[0].upcase == "QUIT"
		puts "Bye"
		break
	end
end