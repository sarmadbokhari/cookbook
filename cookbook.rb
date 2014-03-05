class Cookbook
  attr_accessor :title

  def initialize(title)
    @title = title
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
