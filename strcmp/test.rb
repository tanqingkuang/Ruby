class String
	def self.cmp(a,b)
		num1 = a.to_i
		num2 = b.to_i
		if num1 < num2
			puts "small"
		elsif num1 > num2
			puts "big"
		else
			puts "equal"
		end
	end
end