# class Dog
#   def initialize(name, dog_name)
#     @name = dog_name
#   end
#
#   def name= (name)
#     @name = dog_name
#   end
#
#   def name
#     @name
#   end
# end
#
# fido = Dog.new("Fido","Pug")
# fido.name
#
# class Dog
#  def initialize(breed = "Mutt", dog_breed)
#     @breed = breed
#  end
#   def breed= (dog_breed)
#     @breed = breed
#   end
#
# def breed
#     @breed
#   end
# end
# fido = Dog.new("Figo","Pug")
# fido.breed

class Dog
  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end
end

# fido = Dog.new("Fido","Pug")
# fido.breed
