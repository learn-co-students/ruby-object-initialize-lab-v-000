class Dog

#initialize
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
#setter
  def name=(name)
    @name = name
  end
  def breed=(breed)
    @breed= breed
  end
#getter
  def name
    @name
  end
  def breed
    @breed
  end

end