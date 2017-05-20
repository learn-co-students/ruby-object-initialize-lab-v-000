class Dog
  attr_accessor :name, :breed

  def initialize(name, breed = "Mutt")
    self.name = name
    self.breed = breed
  end
end
