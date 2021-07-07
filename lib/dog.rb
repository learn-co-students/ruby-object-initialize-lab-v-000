class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

newton = Dog.new("Newton", "black labrador")
puts newton.name
puts newton.breed
goldberry = Dog.new("Goldberry")
puts goldberry.name
puts goldberry.breed
