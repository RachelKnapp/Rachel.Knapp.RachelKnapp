require 'rest-client'
require 'json'

# Greet the user
puts "Hello. Welcome to Crime Statistics!"

puts "What is your begin date (XX/XX/XXXX)?"

date1 = gets.strip

puts "What is your end date (XX/XX/XXXX)?"

date2 = gets.strip


response = RestClient.get "https://jgentes-crime-data-v1.p.mashape.com/crime?mashape-key=6Y9ZnIf1UcmshuPKfvDt4Cl3KDTop1zUIl4jsnzIY9X0mBwEBE&startdate=1/20/2014&enddate=12/29/2014&lat=42.32835352081681&long=-83.05783817756172"

parsed_response = JSON.parse(response)
crimes = []
i = 0

while i < parsed_response.length
	crimes << parsed_response[i]["datetime"]
	i += 1
end

while j 

	
