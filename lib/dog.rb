class Dog
  def initialize(name, breed="Mutt")
    @name = name; 
    @breed = breed; 
  end
  def name=(myName)
    @name = myName; 
  end
  
  def name
    @name;
  end

  def breed=(myBreed)
    @breed = myBreed;
  end
  def breed
    @breed;
  end
end