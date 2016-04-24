class Recipe

  def set_name=(dish_name)
    @name = dish_name
  end

  def get_name
    return @name
  end

  def set_ingredient=(ingredient_name)
    @ingredient_name = ingredient_name
  end

  def get_ingredient
    return @ingredient_name
  end

  def tortilla_ingredients
    return "eggs, potatoes, onions and Spanish sausage"
  end

end

first_recipe = Recipe.new
first_recipe.set_name= "Tortilla"
dish_name = first_recipe.get_name
puts "To make #{dish_name} you need #{first_recipe.tortilla_ingredients}."
