class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def dog_name=(name)
    @name = name
  end

  def name
    @name
  end
end