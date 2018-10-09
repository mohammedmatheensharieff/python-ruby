#Lab 01: Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them

class User
 def take_input
    puts "Enter your first name"
    f_name = gets.chomp
    puts "Enter your last name"
    l_name = gets.chomp
    p("my name is #{l_name} #{f_name}")
 end	  
end	


u = User.new
u.take_input
