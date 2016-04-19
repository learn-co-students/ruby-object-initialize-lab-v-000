class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end


  fido = Dog.new("Fido", "Pug")





