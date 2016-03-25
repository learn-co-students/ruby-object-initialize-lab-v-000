class Dog
  def initialize(dog_name, dog_breed = "Mut")
    @name=dog_name
    @breed = dog_breed
  end
  def name
    @name
  end
  def name=(name_string)
    @name=name_string
  end

  def breed
    @breed
  end

  def breed=(breed_string)
    @breed=breed_string
  end

end