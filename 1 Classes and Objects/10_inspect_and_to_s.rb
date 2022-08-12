class Cat
  def initialize(color)
    @color = color
  end

  def to_s
    "I am a #{@color} cat"
  end

  def inspect
    "inspect method : color=#{@color}"
  end
end

cat1 = Cat.new('Black')
cat2 = Cat.new('White')

p cat1    #  p calls inspect method
p cat2

puts cat1     # puts called to_s method
puts cat2
