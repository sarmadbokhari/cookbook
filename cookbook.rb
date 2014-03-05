class Cookbook
  attr_accessor :title
  attr_reader :recipes

  def initialize(title)
    @title = title
    @recipes = []
  end

  def add_recipe(new_recipe)
    @recipes << new_recipe
  end

end

class Recipe
  attr_reader :title
  attr_writer :steps
  attr_accessor :ingredients

  def initialize(title, ingredients, steps)
    @title = title
    @ingredients = ingredients
    @steps = steps
  end


end
