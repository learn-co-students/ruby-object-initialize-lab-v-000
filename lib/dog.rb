class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  # Dog.new("Bob", "Great Dane")
  # Dog.new("Luca")

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
