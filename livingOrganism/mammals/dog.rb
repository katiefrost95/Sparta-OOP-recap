require_relative '../animal'
require_relative '../animal_types/mammals'

class Dog < Animal
  #Including Module Mammals, now have access to everything inside it
  include Mammals
  #overwriting what speak is in animal.rb
  def speak
    puts 'woof woof'
  end
  #cos called module, using instance method to call class method (self.legs)
  def number_of_legs
    Quadruped.legs
  end

  def animal_traits
    #another way of doing above, calling a method in an instance
    self.class.traits
  end

end

fido = Dog.new
fido.speak
fido.number_of_legs
fido.breathe
fido.animal_traits
