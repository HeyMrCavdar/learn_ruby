def echo(input)
	"#{input}"
end

def shout(word)
"#{word}".upcase
end

def repeat(text, num = 2)
	output=[]
	while num > 0
		num -= 1
		output.push(text)
	end
	output.join(" ") #join takes a parameter, and combines an array into a string
end

def start_of_word(string, num = 1)
	string[0..num-1]

	#This code is wrong!
	# output = string.split(//)
	# output[0..num-1]
	# output.join
end

def first_word(string)
string.split(' ')[0]
end

def titleize(string) #create an array of all words don't want to capitalize, use .map
	string.capitalize!
	badwords = ["of", "and" , "over", "the"]
	output = string.split(' ').map { |word|
		if badwords.include?(word)
			word
		#this word is and/or/of do not capitalize
		else
			word.capitalize
			#capitalize everything else
		end
		}.join(" ")

end





