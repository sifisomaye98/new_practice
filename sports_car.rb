
class Car
  def initialize
    @engine_started = false
  end

  def engine_started?
    return @engine_started
  end

  def start_engine
    @engine_started = true
  end

  def car_color(color)
    @color = color
  end
end

my_car = Car.new
puts my_car.engine_started?
my_car.start_engine
puts my_car.engine_started?
# my_car = Car.new("purple")
puts my_car.car_color("blue")


=begin
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, I'm #{@name} and I'm #{@age} years old"
  end
end

person1 = Person.new("sifiso", 28)
puts person1.introduce
person2 = Person.new("Ego", 1000)
puts person2.introduce
=end
