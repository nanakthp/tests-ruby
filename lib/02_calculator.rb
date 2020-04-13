def add (val1, val2)
	sum = (val1 + val2).to_i
	return sum
end

def subtract (val1, val2)
	substraction = (val1 - val2).to_i
	return substraction
end

def sum (array)
	array.inject(0){|sum,x| sum + x }
end

def multiply (val1, val2)
	return val1*val2
end

def power (number, power)
  number**power
end

def factorial(n)
  (1..n).inject(:*) || 1
end
