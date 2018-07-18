class Dog
  def name
    @name
  end
  def breed
    @breed
  end
  def name=(name, breed)
    @name = name
    @breed = breed
  end
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
