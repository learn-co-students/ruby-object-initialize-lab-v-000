

class Dog

  def initialize(name, breed = "Mutt") # initialize the method
    # defaults the breed argument to "Mutt"
    @name = name
    @breed = breed
  end

  def name=(name) # writing the method
    @name = name
  end

  def name # reading the method
    @name
  end

  def breed=(breed) # write breed method
    @breed = breed
  end

  def breed # read breed method
    @breed
  end

end

# fido = Dog.new("Fido", "Pug")

# puts fido.name
