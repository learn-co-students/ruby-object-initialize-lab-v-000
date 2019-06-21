class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed 
  end 
  
  def breed=(puppy_info)
    name, breed = puppy_info.split
    @name = name
    @breed = breed
  end
  def breed
    "#{@name} #{@breed}".strip
  end

end 


