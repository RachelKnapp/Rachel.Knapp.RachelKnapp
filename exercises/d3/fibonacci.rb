
puts "Enter a number:"

array = [1,1]
index = 2
x = gets.strip.to_i # x is 40

while (index < x)
	array << array[index-1] + array[index-2]
	index = index + 1
end

puts "Fibonacci at x: #{array[index-1]}"

# 1, 1, 2, 3, 5, 8, 

# to get the out put of 3, you add together the two prior ones,
# which is the outputs of 2 and 1

# get the fifth fib num
# add together 3 and 4

array = [1, 1]

# index = 2
array << array[0] + array[1]

# [1, 1, 2]

array << array[1] + array[2]

# [1, 1, 2, 3]

array << array[2] + array[3]

# [1, 1, 2, 3, 5]

