#Array and Hash , String 


a = Array.new
#=> []
a = []

a << 4
a << 5

p a
a.insert(1, 2)

# a[index] = value
 a[4] = 5

 p a
 
 a << 9
 a << 10
 p a
 puts "Deleting the last value"
 a.pop # pop will delete the last value
 p a 
 a.shift # shift will delete the first value
 p a 
 a << 5
 a << 5
 a << nil
 a << nil
 a << [1,2]
 puts "removing all the nil values"
 p a.compact!
 puts "make two dimension into one dimension"
 p a.flatten!
 puts "Get uniq values"
 p a.uniq 

 # STRING
 #
 # '' or "" represent string object
 s = String.new
 # or
 s = ''
  


