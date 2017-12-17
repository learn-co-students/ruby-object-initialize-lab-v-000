class Dog

  def initialize(new_name, new_breed = "Mutt")
    @name = new_name
    @breed = new_breed
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    return @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    return @breed
  end

end
