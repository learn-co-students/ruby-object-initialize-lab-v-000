class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

def name=(name, breed)
  @name = name
  @breed = breed
end

def name
  @name
  @breed
  end
  #
  # class Dog
  #   def initialize(breed)
  #     @breed = breed
  #   end
  # end
  #
  # def breed=(breed)
  #   @breed = breed
  # end
  #
  # def breed
  #   @breed
  #   end
