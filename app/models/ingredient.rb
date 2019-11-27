class Ingredient
  attr_reader :calories
  @@all = []

  def initialize(calories)
    @calories = calories
    @@all << self
  end

  def self.all
    @@all
  end

  def desserts #ingredient1.desserts
    Dessert.all.select {|dessert|dessert.ingredient == self}
  end

  def bakery #ingredient1.bakery
    desserts.map {|dessert| dessert.bakery }
  end

  

end



#dessert
# should return a dessert object for that ingredient

# #bakery
# should return the bakery object for the bakery that uses that ingredient

# .all
# should return an array of all ingredients

# .find_all_by_name(ingredient)
# should take a string argument return an array of all ingredients that include that string in their name

# .find_all_by_name('chocolate') might return ['chocolate sprinkles', 'chocolate mousse', 'chocolate']
# make sure you aren't just looking for exact matches (like 'chocolate' == 'chocolate')