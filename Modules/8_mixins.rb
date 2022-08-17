# Ruby does not support multiple inheritance directly and instead uses a facility called mixin. Mixins in Ruby allows modules to access instance methods of another one using include method.
# Mixins provides a controlled way of adding functionality to classes. The code in the mixin starts to interact with code in the class. In Ruby, a code wrapped up in a module is called mixins that a class can include or extend. A class consist many mixins.

# Ruby program of mixins

# module consist 2 methods
# module G
# 	def g1
# end
# def g2
# end
# end

# # module consist 2 methods
# module GFG
# def gfg1
# end
# def gfg2
# end
# end

# # Creating a class
# class GeeksforGeeks
# include G
# include GFG
# def s1
# end
# end

# # Creating object
# gfg = GeeksforGeeks.new

# # Calling methods
# gfg.g1
# gfg.g2
# gfg.gfg1
# gfg.gfg2
# gfg.s1


# Modules consist a method
module Child_1
  def a1
  puts 'This is Child one.'
  end
end
module Child_2
  def a1
  puts 'This is Child two.'
  end
end
module Child_3
  def a3
  puts 'This is Child three.'
  end
end

# Creating class
class Parent
include Child_1
include Child_2
include Child_3
def display
puts 'Three modules have included.'
end
end

# Creating object
object = Parent.new

# Calling methods
object.display
object.a1
# object.a1
object.a3
