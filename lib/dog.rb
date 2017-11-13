class Dog
  def initialize(dog_name, dog_breed = "Mutt") #dog_breed defaults to "Mutt"
    @name = dog_name #both arguments are stored as instance variables
    @breed = dog_breed
  end
end
