



class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def dog_identity=(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def dog_identity
    @name
    @breed
  end

end
