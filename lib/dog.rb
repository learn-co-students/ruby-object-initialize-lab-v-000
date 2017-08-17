class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(value)
    name, breed = value.split
    @name = name
    @breed = breed
  end
 end
