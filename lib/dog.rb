class Dog
  #initialize
  #sets the name of the dog in an instance variable @name
  #sets the breed of the dog in an instance variable @breed
  #defaults the breed argument to "Mutt" in an instance variable @breed
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name, breed = "Mutt")
    @name = name
    @breed = breed
end

def name
  @name
end

def breed
  @breed
  end
end

fido = Dog.new("Fido")
