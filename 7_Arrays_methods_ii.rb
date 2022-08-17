puts [4, 8, 15, 16, 23, 42].count
puts [4, 8, 15, 16, 23, 42].size
puts [4, 8, 15, 16, 23, 42].length

# 6
# 6

# ****************************

# count also takes in a single object argument and returns the count of the array for which elements equal to that object.

puts [42, 8, 15, 16, 23, 42].count(42)
puts ["Jacob", "Alexandra", "Mikhail", "Karl", "Dogen", "Jacob"].count("Jacob")

# 2
# 2

# ****************************
# count also takes in a block and returns the number of elements in the array for which the block results to true. Find out the number of even numbers in this array.

p [4, 8, 15, 16, 23, 42].count { |e| e.even?}  #  4

# ****************************
# The index method returns the index of the object specified. If a block is given it returns the index of the first element for which the block results to true.

puts [4, 8, 15, 16, 23, 42].index(15)
puts [4, 8, 15, 16, 23, 42].index { |e| e % 2 == 0 }

# 2
# 0
# ****************************

# The compact method returns a new array with all the nil elements removed.

p [nil, 4, nil, 8, 15, 16, nil, 23, 42, nil].compact

# ****************************
# The zip method expects variable number of arguments and returns an array of arrays that contain corresponding elements from each array. That is, an element-wise merge with the original array.

p [4, 8, 15, 16, 23, 42].zip([42, 23, 16, 15, 8])

# [[4, 42], [8, 23], [15, 16], [16, 15], [23, 8], [42, nil]]

# ****************************
# slice is same as using the literal [] form for extracting subarrays.
# It accepts an index, like array[2] or a Range, like array[2..7]

p [4, 8, 15, 16, 23, 42].slice(2)
p [4, 8, 15, 16, 23, 42].slice(2..5)
p [4, 8, 15, 16, 23, 42].slice(-2..-1)   #  get last two elements

# 15
# [15, 16, 23, 42]

# ****************************

# shift removes the first element of the array and returns it. Shifts the rest of the array towards left, such that the second element becomes the first element, the third element becomes the second one and so on.

# You can also specify an optional argument -- shift(n) that will remove and return an array of the first n elements.

p [4, 8, 15, 16, 23, 42].shift
p [4, 8, 15, 16, 23, 42].shift(2)

# 4
# [4, 8]

# ****************************
# unshift takes a variable number of arguments and adds them to the beginning of the array.

p [8, 15, 16, 23, 42].unshift(4)
p [16, 23, 42].unshift(4, 8, 15)

# [4, 8, 15, 16, 23, 42]
# [4, 8, 15, 16, 23, 42]

# ****************************
