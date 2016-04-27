class Dog

  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed

  end



  def name=(name)
    @name = name
    @breed = "Mut"
  end

end