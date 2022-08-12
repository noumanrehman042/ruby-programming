
# n Computer Programming, Lambda functions are anonymous functions. Lambda functions in Ruby are no different.
# Since everything in Ruby is treated as an object, lambdas are also objects in Ruby.
#  Lambdas in Ruby allow us to wrap data and logic in a portable package

l = lambda {  "Do or do not " }
puts l.call( )

l = lambda { |s| "My name is #{s}" }
puts l.call("humza")


l = lambda do |string|
  if string == "try"
    return "There's no such thing"
  else
    return "Do or do not."
  end
end
puts l.call("try") # Feel free to experiment with this

# **********************

square = lambda {|x| x*x}

def perform(operation , a)
  return operation.call(a)
end
puts perform( square , 2)    #  passing lambda as paramether


# **********************
