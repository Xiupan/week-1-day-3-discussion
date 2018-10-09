require "pry"

class Animal
  def initialize(species)
    @species = species
  end

  def species
    @species
  end
end

frederick = Animal.new("bull")
frederick.species
# => "bull"

# class Animal
#
#   def initialize(species)
#     @species = species
#   end
#
# end
#
# lil_bub = Animal.new("cat")

binding.pry
