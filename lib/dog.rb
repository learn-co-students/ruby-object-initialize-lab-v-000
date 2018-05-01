class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name, breed)
    @name
    @breed
  end
end

fido = Dog.new("Fido", "Pug")
