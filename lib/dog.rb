class Dog
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end

  def breed=(name, breed = "Mutt")
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(name, breed = "Mutt")
    @name = name
  end

  def name
    @name
  end
end
