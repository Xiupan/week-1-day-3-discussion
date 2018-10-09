require "pry"

class Animal
  def species
    my_species = "cat"
  end

  def say_species
    puts "Hi! I'm a #{species}"
  end
end

maru = Animal.new
hanna = Animal.new

maru.say_species

# binding.pry
