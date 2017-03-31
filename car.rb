class Car

  MILES_PER_GALLON = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  #Как далеко мы проедем на горючем
  def range
    @fuel * MILES_PER_GALLON
  end

end

# car = Car.new
#
# car.add_fuel 10
#
# puts "Range #{car.range}"