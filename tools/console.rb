require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

bakery1 = Bakery.new
bakery2 = Bakery.new
bakery3 = Bakery.new
bakery4 = Bakery.new
bakery5 = Bakery.new

ingredient1 = Ingredient.new(500)
ingredient2 = Ingredient.new(600)
ingredient3 = Ingredient.new(700)


dessert1 = Dessert.new(bakery1, ingredient2)
dessert2 = Dessert.new(bakery3, ingredient3) 
dessert3 = Dessert.new(bakery2, ingredient2)
dessert4 = Dessert.new(bakery4, ingredient1)
dessert5 = Dessert.new(bakery5, ingredient3)
dessert6 = Dessert.new(bakery5, ingredient1)

binding.pry
0