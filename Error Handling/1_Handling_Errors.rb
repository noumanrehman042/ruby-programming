# https://www.geeksforgeeks.org/ruby-exception-handling/

nums = [2, 8, 3, 4, 5]

begin                       #  code that can cause error will be in begin block
  #   nums['dog']
  num = 10 / 0
rescue ZeroDivisionError        #   catch error and exucute the below block of code
  puts 'Error'
rescue ZeroDivisionError        #   catch error and exucute the below block of code
  puts 'Error'
rescue TypeError => e
  puts e
end

# or raise an exception
# raise 'Made Up Exception'

# **************************
# Syntax:
# **************************

# begin
#      # exception raise

# rescue
#     # exception rescue

# ensure
#     # this block always executes
# end
