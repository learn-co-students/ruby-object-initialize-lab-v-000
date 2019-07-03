class Dog
  def initialize(name, breed = "Mutt") # automatically called every time the class is called
    @name = name
    @breed = breed
  end
   
  def name=(name) #writer method
    @name=name
  end
   
  def name #reader method
    @name
  end

  
  def breed=(breed)
    @breed=breed
  end
  
  def breed
    @breed
  end
end
 
 
 