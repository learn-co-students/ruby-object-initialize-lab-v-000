class Dog
  def initialize(name, breed= "Mutt")
    @name= name
    @breed= breed
  end

  def name= (name_breed)
    @name= name
    @breed= breed
  end

  def name
    "#{@name}, #{@breed}".strip
  end
end
