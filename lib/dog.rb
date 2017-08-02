class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed
  end

end

# Dog.breed = "Mutt"
