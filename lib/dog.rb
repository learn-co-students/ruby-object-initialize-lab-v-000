


class Dog
  
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def breed
    @breed = "Mutt"
  end
    
  def breed=(breed)
    @breed = breed
  end
  
end