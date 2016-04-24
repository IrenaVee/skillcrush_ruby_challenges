class Recipe

attr_accessor :name, :ingredient_name

  def tortilla_ingredients
    return "eggs, potatoes, onions and Spanish sausage"
  end

end

first_recipe = Recipe.new
first_recipe.name= "Tortilla"
dish_name = first_recipe.name
puts "To make #{dish_name} you need #{first_recipe.tortilla_ingredients}."
