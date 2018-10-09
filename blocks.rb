#Universla truth in ruby

#Everything is an object in ruby
#every object can get call with blocks
#
#bocks are nothing but anything enclosed in between { ... } or do ... end


def hello
  puts "I am Ram"
  x = 10 
  yield() if block_given?
end

hello  { |x| puts "Hey I am here and my value is #{x}" } 


#OR
#
hello do |x|
	puts "Hey I am here"+x.to_s
end
