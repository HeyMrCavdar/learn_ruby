def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(numbers)
	 numbers.inject {|sum , num| sum + num} || 0
end



