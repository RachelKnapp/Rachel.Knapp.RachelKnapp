points = 0

puts "Welcome to Rachel's mini quiz!"
puts "What's my last name?"
lastname = gets.strip
if lastname == "Knapp"
	points += 1
	suffix = (points == 1) ? "" : "s"
	puts "Right! You have #{points} point#{suffix}." 
else
	puts "Wrong! It's Knapp. No points for you!" 
end

puts "How many siblings do I have?"
siblings = gets.strip.to_i
if siblings == 0 
	points += 1
	suffix = (points == 1) ? "" : "s"
	puts "You're right! I'm an only child! You have #{points} point#{suffix}."
else
	puts "Wrong...I don't have any. You have #{points} point#{suffix}."
end

puts "What country was I born in?"
country = gets.strip
if country == "USA"
	points += 1
	suffix = (points ==1) ? '' : "s"
	puts "Nice! You have #{points} point#{suffix}."
else 
	puts "Wrong! You have #{points} point#{suffix}."
puts "Thanks for playing!"
end