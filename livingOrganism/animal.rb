#class from living organism now in this code
require_relative './livingOrganism'

class Animal < LivingOrganism

  #can run self from anywhere
  def self.traits
    p 'Animals can breathe, eat, drink, speak and pro-create'
  end

  def breathe
    p 'breathing'
  end

  def eat
    p 'eating'
  end

  def drink
    p 'drinking'
  end

  def speak
    p 'speaking'
  end

  def procreate
    p 'pro-create'
  end

end

# Animal.traits
# Animal.breathe
# Animal.procreate
# Animal.drink
# Animal.eat
# Animal.speak

dog = Animal.new
dog.speak
