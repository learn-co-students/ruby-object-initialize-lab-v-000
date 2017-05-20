class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  def name_breed=(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  def name_breed(name, breed="Mutt")
    @name
    @breed
  end
end
