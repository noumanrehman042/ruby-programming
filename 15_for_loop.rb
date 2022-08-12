# https://www.tutorialspoint.com/ruby/ruby_loops.htm
# https://www.mikedane.com/programming-languages/ruby/for-loops/

for i in 0..5
  puts i                  #   print 0 to 5 ( 6 iterations )
end

5.times do |index|               # index is just variable name, we can use simple i 
  puts "value = #{index}"        #   print index 0 to 4   ( 5 iterations )
end

nums = [4, 8, 15, 16, 23, 42]
for num in nums
    puts num
end

nums.each do |num|
  puts "Arrasy value = #{num}"
end

(0..5).each do |i|
  puts "Value = #{i}"      #    print 0 to 5 
end
