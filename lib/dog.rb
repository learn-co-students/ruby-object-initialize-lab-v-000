class Dog
   def initialize(dog_name, breed = "Mutt")
# #initialize method accepts two arguments with a default of "Mutt" if
# only one argument is provided
      @name = dog_name
      @breed = breed
   end

   def name=(dog_name)
      @name = dog_name
   end

   def name
      @name
   end

   def breed=(breed)
      @breed = breed
   end

   def breed
      @breed
   end
end

fido = Dog.new("Fido", "Pug")
spot = Dog.new("Spot")

puts fido.name
puts fido.breed

puts spot.name
puts spot.breed
