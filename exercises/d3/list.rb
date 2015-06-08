list = []

while true

	puts "Welcome to list builder!"

	puts "What can I add?"

	input = gets.strip

	list << input

	puts "Added! Your list is:"

	puts "#{list}"

end