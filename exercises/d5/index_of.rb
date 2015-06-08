# index_of.rb

def index_of(sentence, selection)
	letters = sentence.split("")
	letters.each_with_index do |letter, index|
		return "#{index}" if letter == selection
	end
-1
end

puts index_of("llamas are cool", "k")