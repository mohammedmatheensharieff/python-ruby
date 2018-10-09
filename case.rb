a = 40
case a
  when (1..10)
	puts "less or equal to 10"
  when (11...40)
	puts "greater than 11 and less than 40"
  when (40..60)
	puts "equal to 40 or less than or equal to 60"
  else 
    	puts "Out of range"	
end
