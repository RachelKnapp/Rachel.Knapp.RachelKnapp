require 'rest-client'
require 'json'

puts "Hello! Welcome to Reddit!"

puts "What stories would you like to see ('top', 'hot')?"

feed = gets.strip
puts "Which subreddit would you like to see?"

puts "Loading stories..."

response = RestClient.get "http://www.reddit.com/r/#{subreddit}#{feed}.json?limit=10"

parsed_response = JSON.parse(response)

reddit = parsed_response["data"]["children"]

reddit.each do |story|
	puts story["data"]["title"]
end