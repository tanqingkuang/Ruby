puts "please input the length of a triangle's three sides"
puts "a = "
a = gets.to_i
puts "b = "
b = gets.to_i
puts "c = "
c = gets.to_i

if a > b
	max = a
	min = b
else 
	max = b
	min = a
end

if c > max
	mid = max
	max = c
elsif c < min
	mid = min
	min = c
else
	mid = c
end

if max >= (mid + min)
	puts "It isn't a triangle"
elsif (max*max) > (mid*mid + min*min)
	puts "It is an obtuse triangle"
elsif (max*max) == (mid*mid + min*min)
	puts "It is a right triangle"
else
	puts "It is an acute triangle"
end

while 1
end