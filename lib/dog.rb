class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def dog_info=(name, breed)
    @name = name
    @breed = breed
  end
  def dog_info
    "#{@name}, #{@breed}".split
  end
end
