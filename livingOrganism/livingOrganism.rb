class LivingOrganism

  # @ Instance Variable @@ is class variable
  @@number_of_living_organism = 0

  def self.alive
    print 'Living organisms move, feed, respire (burn food to make energy), grow, sense their environment, excrete and reproduce. These seven characteristics are sometimes summarized by the words "MRS GREN". functions of: Movement, Respiration, Sensitivity, Growth, Reproduction,Excretion, Nutrition'
  end

end

#Have to make an instance of a method before it will work
# organism = LivingOrganism.new
# LivingOrganism.alive
