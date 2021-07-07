class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  def breed
    @breed
  end
end

fido = Dog.new("Fido")

puts "#{fido.breed}"