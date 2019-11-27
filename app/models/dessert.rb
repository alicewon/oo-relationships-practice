#SST

class Dessert
  attr_reader :bakery, :ingredient
  @@all = []

  def initialize (bakery, ingredient)
    @bakery = bakery
    @ingredient = ingredient
    @@all << self
  end

  def self.all
    @@all
  end

end



# Desserts
# #ingredients
# should return an array of ingredients for the dessert

# #bakery
# should return the bakery object for the dessert

# #calories
# should return a number totaling all the calories for all the ingredients included in that dessert

# .all
# should return an array of all desserts