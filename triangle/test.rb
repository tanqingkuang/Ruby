def triangle(a,b,c)
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
	
	
	cnt = 0
	if max == mid
		cnt = cnt + 1
	end
	if min == mid
		cnt = cnt + 1
	end
	
	if max >= (mid + min)
		type1 = " not a"
		cnt = 0
	elsif (max*max) > (mid*mid + min*min)
		type1 = " an obtuse"
	elsif (max*max) == (mid*mid + min*min)
		type1 = " a right"
	else
		type1 = " an acute"
	end
	
	if cnt==0
		type2 = " "
	elsif cnt==1
		type2 = " isosceles "
	else
		type2 = " equilateral "
	end
	
	puts "It is#{type1}#{type2}triangle"
end