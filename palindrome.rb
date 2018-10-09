str = ARGV[0]
last = str.size
a = Array.new(last)
str.chars do | i |
  last -= 1
  a[last] =  i
end

if a.join("") == str
  puts "palindrome"
else
  puts "Not"
end


