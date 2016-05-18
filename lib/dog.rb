class Dog
 def initialize(name, breed)
  @name = name
  @breed = breed
 end

 def name=(name_breed)
  @name = name
  @breed = breed
 end

 def name
   "#{@name}, #{@breed}"
   @breed
 end

fido = Dog.new("Fido","Pug")
fido.name
