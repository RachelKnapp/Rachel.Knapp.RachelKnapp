result = []
engines = ["Google", "Bing", "Ask Jeeves"]

result = engines.map do |e|
	if e == "Google"
		"OK"
	elsif e == "Bing"
		"Bad"
	elsif e == "Ask Jeeves"
		"What is that?"
	end
end

[1,2,3].map do |num|
	num.to_s
end
# => ["1", "2", "3"]

puts result
