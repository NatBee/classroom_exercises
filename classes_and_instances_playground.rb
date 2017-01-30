require 'pry'
class Fridge
  attr_reader :brand, :color, :temperature, :plugged_in, :contents
  def initialize(brand, color, temperature, plugged_in, contents)
    @brand = brand
    @color = color
    @temperature = temperature
    @plugged_in = plugged_in
    @contents =contents
  end

  def temperature_in_celsius
    (@temperature-32) * 5/9
  end
  def add_contents(item)
    @contents << item
  end
  def temperature=(new_temperature)
    @temperature = new_temperature
  end
end

fridge_1 = Fridge.new("Maytag", "Black", "60", true, ["apples", "oranges"])
p "Number 1: #{fridge_1}"

fridge_2 = Fridge.new("Frigedaire", "Silver", "80", false, [""])
p "Number 2: #{fridge_2}"

fridge_3 = Fridge.new("Samsung", "White", "30", true, ["steak", "chicken"])
p "Number 3: #{fridge_3}"

binding.pry
puts "------"

class Person
attr_reader :height, :hair_color, :eye_color, :gender, :weight, :birth_year

  def initialize(height, hair_color, eye_color, gender, weight, birth_year)
    @height = height
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @weight = weight
    @birth_year = birth_year
  end

  def age
    (2017 - @birth_year)
  end
end

person_1 = Person.new(6.0, "brown", "brown", "F", 170, 1983)
p "person_1: #{person_1.age}"

binding.pry

# class WaterBottle
# end
#
# water_bottle_1 = WaterBottle.new
# p "Number 1: #{water_bottle_1}"
#
# water_bottle_2 = WaterBottle.new
# p "Number 2 : #{water_bottle_2}"
#
# water_bottle_3 = WaterBottle.new
# p "Number 3 : #{water_bottle_3}"
#
# class Backpacks
# end
#
# backpacks_1 = Backpacks.new
# p "Number 1 : #{Backpacks.new}"
#
# backpacks_2 = Backpacks.new
# p "Number 2 : #{Backpacks.new}"
#
# backpacks_3 = Backpacks.new
# p "Number 3 : #{Backpacks.new}"
