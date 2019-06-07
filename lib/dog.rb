class Dog
  def initialize(dogs_name, dog_breed = "Mutt")
    @name = dogs_name
    @breed = dog_breed
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def breed(dog_breed)
    @breed = dog_breed
  end
end
