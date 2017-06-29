#You're also going to be building a Dog class that accepts a dog's name and breed on initialization.
#If no value for the dog's breed is provided, it should default to "Mutt"

class Dog
  def initialize(dog_name, dog_breed="Mutt")
    @name = dog_name
    @breed = dog_breed
  end

end
