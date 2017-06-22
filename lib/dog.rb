class Dog
  def initialize(dog_name, dog_breed="Mutt")
    @name = dog_name
    @breed = dog_breed
    end

  def name_breed=(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end

  def name_breed
    @name
    @breed
  end

end
