class Calc
  def result(vector, operator)
    # inject is a ruby in built function which works on collection 
    return vector.inject(operator)
  end	  
end



#lets take the last argv as an operator and seperate it from the vector
operator = ARGV.pop
# arg vector will have the values in string format , will will change them in integer
vector = ARGV.map {|x| x.to_i}

c = Calc.new
puts c.result(vector, operator)

# below example for inject function 
# [1,2,3].inject("+")
# 6
# [1,2,3, 4].inject("*")
# 24
