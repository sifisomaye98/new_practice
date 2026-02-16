=begin

class Car
  def initialize(color, brand)
    @color = color
    @brand = brand
  end

  # attr_reader :color, :brand
  # attr_writer :color
  attr_accessor :color, :brand
end

new_car = Car.new("vanta black" ,"mercedes")
puts new_car.color
puts new_car.brand

new_car2 = Car.new("baby blue" ,"bmw")
puts new_car2.color
puts new_car2.brand

new_car.color = "orange"
puts new_car.color

=end

class PhoneCall
  def initialize
    @phone_call = false
  end

  def recieved?
    return @phone_call
  end

  def call_someone
    @phone_call = true
  end

  def message(caller, reciever)
    @caller = caller
    @reciever = reciever
  end

  def logs
    "#{@caller} ,#{@reciever} has recieved your message"
  end
end

cell_phone = PhoneCall.new
puts cell_phone.recieved?
cell_phone.call_someone
puts cell_phone.recieved?
cell_phone.message("sifiso", "ego")
puts cell_phone.logs
cell_phone.message("sifiso", "money")
puts cell_phone.logs
