class Dog
  def initialize(name, x = "Mutt")
    @name = name
    @breed = x
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
