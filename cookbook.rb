class Cookbook
  attr_accessor :title
  attr_accessor :recipes

  def initialize(title)
    @title = title
    @recipes = []
  end

  def add_recipe(new_recipe)
    @recipes << new_recipe
    puts "Added a recipe to the collection: #{new_recipe.title}"
  end

  def recipe_titles
    recipes.each do |x|
      puts x.title
    end
  end

  def recipe_ingredients
    recipes.each do |x|
      puts "These are the ingredients for the #{x.title}: #{x.ingredients}"
    end
  end

end

class Recipe
  attr_accessor :title
  attr_accessor :steps
  attr_accessor :ingredients

  def initialize(title, ingredients, steps)
    @title = title
    @ingredients = ingredients
    @steps = steps
  end


end
