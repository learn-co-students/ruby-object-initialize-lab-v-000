class Dog

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
#setter - writer
  def breed= (breed)
    @breed = this_dog_breed

  end
#getter-reader
  def breed
    @breed
  end

  def name= (name)
    @name = this_dog_name

end

def name
  @name
end

end
