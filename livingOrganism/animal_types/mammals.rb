module Mammals

  def self.common_mammal_traits
    puts 'Mammals are warm blooded and have vertebrae'
  end

  class CommonTraits
    def feed_young
      puts 'all mammals feed their young with milk'
    end
  end

  class Biped < CommonTraits
    def legs
      puts 'I have 2 legs'
    end
  end

  class Quadruped < CommonTraits
    def self.legs
      puts "I have 4 legs"
    end
  end

end

#calling classes within modules
# geoff = Mammals::Biped.new
# cat = Mammals::Quadruped.new
# geoff.legs
# cat.legs
# cat.feed_young
