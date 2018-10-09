class A
  def p1
    puts "I am here too"	   
  end	  
end

class B < A
  def p1
    puts "Hey, Not me!"
    super
  end	  
  def p2
    x = 10
    y = 20
    return x + y    
  end	  
  undef_method :p1
end


i = B.new
i.p1
i.p2
