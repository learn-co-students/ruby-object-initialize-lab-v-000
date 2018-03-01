class Dog 
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  
  def info=(dog_info)
    dog_name, dog_breed = dog_info
    @name = dog_name
    @breed = dog_breed 
  end
  
  def info
    "#{@name}, #{@breed}"
  end
end
