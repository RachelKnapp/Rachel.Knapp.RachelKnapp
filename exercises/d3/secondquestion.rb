i = 1

while i <= 100 
	if (i % 3 == 0) && (i % 5 == 0)
	puts "fizzbuzz"
	i = i + 1

	elsif i % 3 == 0
	puts "fizz"
	i = i + 1
	
	elsif i % 5 == 0
	puts "buzz"
	i = i + 1

	else
	puts i
	i = i + 1
	end	
end