# take user input and print the data in json format , terminat the program if user say yes to terminate
require 'json'
t = 0
result_hash = {}
loop do
  t += 1     	
  if @terminate
    break;
  end
  puts "Enter your name" 
  name = gets.chomp
  puts "Enter your email"
  email = gets.chomp
  result_hash["user_#{t}"]  = {name: name, email: email} 
  puts "Enter true to terminate or false to continue"
  @terminate = eval(gets.chomp)
end

p result_hash.to_json
