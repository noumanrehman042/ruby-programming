
def getResult(grade) 
    result ="" 

    case grade
        when "A"
            result = "You Pass"
        when "F"
            result = "You fail"
        else
            result = "Invalid grade"
    end

    return result
end

puts getResult('A')

# ********************

$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end


