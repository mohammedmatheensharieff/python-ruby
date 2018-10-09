p ARGV


# loop in ruby 
# each , map, for , loop
#
#Syntax :
# for object in collection
  # logics
# end
#
# collection.each/map/collect do | i |
  # logics
# end
x = for i in ARGV
  i.to_i * 2
end

puts  "Output of for loop"
p x # return of the for loop



y = ARGV.each do | i |
	i.to_i * 2
end

puts  "Output of each loop"
p y


z = ARGV.map do | i |
	i.to_i * 2
end
puts  "Output of map loop"
p z
