class Dog
  #initalizes the Dog instance that can be named
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  #Dog GETTER AND SETTER METHODS
  #name getter method
  def name
    @name
  end

  #breed getter method
  def breed
    @breed
  end

  #name setter method
  def breed=(new_breed)
    @breed = new_breed
  end

  #breed setter method
  def name=(new_name)
    @name = new_name
  end
end
