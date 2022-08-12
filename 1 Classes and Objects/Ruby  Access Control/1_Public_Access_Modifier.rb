# https://www.geeksforgeeks.org/ruby-access-control/

# Ruby program to demonstrate
# the public access control

#!/usr/bin/ruby

# taking a class
class GeeksforGeeks

	# public method without using
	# public keyword	
	def geeks_1
		puts "public method geeks_1 is called"
	end

	# using public keyword
	public
	
	def geeks_2
		puts "public method geeks_2 is called"
	end
	
	def geeks_3
		
		puts "public method geeks_3 is called"
		
		# calling geeks_1 method
		geeks_1
		
		# calling geeks_1 method using
		# self-keyword
		self.geeks_1
	end		
end

# creating the object of
# class GeeksforGeeks
obj = GeeksforGeeks.new

# calling method geeks_1
obj.geeks_1

# calling method geeks_2
obj.geeks_2

# calling method geeks3
obj.geeks_3
