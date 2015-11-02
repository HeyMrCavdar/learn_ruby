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

def start_of_word(first, second)
first.split[0]
end

def first_word(word)
end

def titleize(word) #create an array of all words don't want to capitalize, use .map
end



# def repeat(text, num = 1)
# 	output =[]
# 	num.times do
# 		output.push(text)
# 	end
# 	output.join(" ")
# end



