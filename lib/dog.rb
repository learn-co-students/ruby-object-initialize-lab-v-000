class Dog
  def initialize(dogs_name, breed = "Mutt")
    @name = dogs_name
    @breed = breed
  end

  def name=(new_name)
    @name = new_name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

end
