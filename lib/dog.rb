class Dog
  attr_reader :name
  attr_accessor :breed

  def initialize(name,breed = "Mutt")
    puts "A Dog's Name & Breed"
    @name = name
    @breed = breed
  end
end
