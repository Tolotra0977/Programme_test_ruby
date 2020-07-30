def add(i, a)
	add = i + a
	return add
end

def subtract(i, a)
	subtract = i - a
	return subtract
end

def multiply(i, a)
	multiply = i*a
	return multiply
end

def power(i, a)
	power = i ** a
	return power
end

def sum(i)
	sum = i.reduce(:+).to_f + 0
	return sum
end

def factorial(a)
	factorial = (1..a).reduce(:*) || 1
	return factorial
end