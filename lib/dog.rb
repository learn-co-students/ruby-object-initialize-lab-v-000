class Dog
  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end


  def breed
    @breed
  end

  def breed= (new_breed)
    @breed = new_breed
  end


end
