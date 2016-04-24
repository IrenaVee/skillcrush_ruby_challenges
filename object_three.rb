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
end

class Tortilla < Recipe
  def tortilla_ingredients
    return "eggs, potatoes, onions and Spanish sausage"
  end
end

class Chicken < Recipe
  def chicken_ingredients
    return "chicken, salt, pepper, garlic powder, olive-oil"
  end
end

class Brownies < Recipe
    def brownie_ingredients
      return "flour, cocoapowder, sugar, eggs, oil"
    end
end

first_recipe = Tortilla.new
first_recipe.set_name= "Tortilla"
entree = first_recipe.get_name

second_recipe = Chicken.new
second_recipe.set_name= "Chicken"
starter = second_recipe.get_name

third_recipe = Brownies.new
third_recipe.set_name= "Brownies"
dessert = third_recipe.get_name

puts "To make #{entree} you need #{first_recipe.tortilla_ingredients},
to make #{starter} you need #{second_recipe.chicken_ingredients} and
to make #{dessert} you need #{third_recipe.brownie_ingredients}."
