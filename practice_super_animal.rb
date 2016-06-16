class SuperAnimal

  attr_reader(:animal_name)
  attr_accessor(:super_power)

def initialize (animal_name, super_power, health_rating, weakness)
  @animal_name = animal_name
  @super_power = super_power
  @health_rating = health_rating
  @weakness = weakness
end


#getter method
  # def animal_name
  #   return @animal_name 
  # end

  #  def super_power
  #   return @super_power
  # end

  # def health_rating
  #   return @health_rating
  # end

  # def weakness
  #   return @weakness
  # end

#setter method

# def set_super_power
#   @super_power = evolved_power
# end


end
