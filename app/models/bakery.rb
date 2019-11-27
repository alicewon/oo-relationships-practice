class Bakery
  attr_reader 
  @@all = []

  def initialize 
    @@all << self
  end

  def self.all
    @@all
  end



def desserts #bakery1.desserts
#ingredients
#should return an array of ingredients for the bakery's desserts
Dessert.all.select {|dessert|dessert.bakery == self}
end

def ingredients #bakery1.ingredients
  desserts.map {|dessert| dessert.bakery}
end



end

# #desserts
# should return an array of desserts the bakery makes

# #average_calories
# should return a number totaling the average number of calories for the desserts sold at this bakery

# .all
# should return an array of all bakeries

# #shopping_list
# should return a string of names for ingredients for the bakery