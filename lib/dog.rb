class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    name = @name
  end
end
