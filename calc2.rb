class Yahoo 
	def p1
		puts"enter the first number"
		a=gets.chomp.to_i
		puts"enter the second number"
		b=gets.chomp.to_i
		puts"enter the operator"
		c=gets.chomp
		case c
		when "+"
			p(a+b)
		when "-"
			p(a-b)
		when "*"
		        p(a*b)
		when "%"
		        p(a%b)
		else 
		puts"invalid operator"
		end
	end
end
a=Yahoo.new
a.p1
