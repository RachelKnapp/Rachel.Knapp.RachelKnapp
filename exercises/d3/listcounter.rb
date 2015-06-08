puts "Welcome to container builder!"

container = Hash.new(0)

while true
	puts "What can I do for you?"
	input = gets.strip.split
	if input[0].upcase == "ADD" 
		container[input[1]] += 1
		puts "Added. Your container has:\n#{container}"
	elsif input[0].upcase == "REMOVE"
		if container[input[1]] > 0 
			container[input[1]] -= 1
			puts "Removed. Your container has:\n#{container}"
		else 
			puts "Sorry that's not in your container."
		end
	elsif input[0].upcase == "QUIT"
		puts "Bye"
		break
	end
end