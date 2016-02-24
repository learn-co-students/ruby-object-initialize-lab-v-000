class Dog

  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

fido = Dog.new("fido", "Pug")
  fido


end