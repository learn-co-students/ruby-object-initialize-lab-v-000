class Dog

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

  def initialize(name, breed_name = "Mutt")
    @name = name
    @breed = breed_name
  end

  def name
    @name
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def breed
    @breed
  end

  def breed=(breed_name)
    @breed = breed_name
  end

end

lassie = Dog.new("Lassie")

puts lassie.name
