require_relative '../food'
require_relative '../food_types/Carbohydrates'

class Dessert < Food
  include Carbohydrates

  def cooking
    puts 'These foods should be baked'
  end

  def protein
    puts 'These foods do not hold much protein'
  end

  def cake
    Sugar.sweets
  end

  def difftypesofcake
    puts 'Some cakes are sponge, some cakes are chocolate, some are fruit, and some are cupcakes.'
  end


end

chocolate_cake = Dessert.new
chocolate_cake.cooking
chocolate_cake.cake
sponge =  Dessert.new
sponge.difftypesofcake
sponge.protein
