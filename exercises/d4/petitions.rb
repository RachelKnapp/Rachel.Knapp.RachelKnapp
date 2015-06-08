require 'rest-client'
require 'json'

# greet the user
puts "Hello! Welcome to Petitions!"

puts "What kind of petition would you like to see? ('open' or 'closed')"

status = gets.strip
offset = 0


while true
	# get the petitions
	# petitions = ["Gun Control", "Cannabis", "Immigration"]
	response = RestClient.get "https://api.whitehouse.gov/v1/petitions.json?status=#{status}&offset=#{offset}"

	parsed_response = JSON.parse(response)

	petitions = parsed_response["results"]

if petitions.empty?
	puts "No more petitions to show."
	break
end

	# print each petition
	petitions.each_with_index do |petition, index|
		puts "#{index+1}.[#{petition["status"].upcase}] #{petition["title"]}"
end

offset += 10

puts "Would you like to see more? (y/n)"

input = gets.strip

break if gets.strip == "n"

end

puts

# goodbye 
puts "Thanks, bye!"