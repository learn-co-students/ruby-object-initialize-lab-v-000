class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed

  def name
    @name
  end

  def breed
    @breed
  end
end
end