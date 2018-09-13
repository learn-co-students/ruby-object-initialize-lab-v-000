class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
 
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
    breed = mutt
  end 
  
  def name
    @name
  end
  
  def breed
    @breed = Mutt
  end
  
end