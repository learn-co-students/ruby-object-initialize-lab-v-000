class Dog
  def initialize(name, breed="Mutt")
    @breed = breed
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def breed
    @breed = breed
  end

  def name
    @name = breed
  end

end

#fido = Dog.new("Fido, Mutt")
