a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, nil, nil, 50, 6]


# join
puts "join : #{  a.join("^") }   \n\n"            # join : 18^22^33^^5^6
puts "join : #{  b.join('-')  }  \n\n"            # join : 1-4-1-1-88-9
puts "join : #{  c.join("*")  }  \n\n"            # join : 18*22***50*6

# append
# add elements at the end of the array , also return the  array.
puts "adding elements in a : #{  a.append("tree") }    \n\n"


# The push() function in Ruby is used to push the given element at the end of the given array and
#  returns the array itself with the pushed elements.
Array1 = [1, 2, 3, 4]
Array2 = Array1.push(5, 6, 7)
puts "#{Array2}"                   #  [1, 2, 3, 4, 5, 6, 7]

puts "\n\n"
p "Origional Arrays"
p a
p b
p c


#  In Ruby, the method map is used to transform the contents of an array according to a specified set of rules defined inside the code block.
puts [1, 2, 3, 4, 5].map { |i| i + 1 }

# ********************

# select elements acording to condition
puts [1,2,3,4,5,6].select {|number| number % 2 == 0}

names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
names.select { |num|  num.length > 5}

# ********************

a = [18, 22, 33, 3, 5, 6]
p a.delete_if{|i| i < 10 }
p a

# ********************

b = [1, 4, 1, 1, 88, 9]
puts "reject method : #{b.reject {|num| num > 10 }}"
p b
