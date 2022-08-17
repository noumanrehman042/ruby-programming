class Vehicle
  @@registry = []

  def self.register(vehicle)
    @@registry << vehicle
  end
  # ...
end

car = Vehicle.new(20_000)
Vehicle.register(car)

def car.start
  puts "starting..."
end


car.drive # "I'm driving a car! let's go!"
# bus.drive # "let's go!"
