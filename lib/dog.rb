class Person
  def initialize (persons_name)
    @name = persons_name
  end

  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end
  
end

# lib/dog.rb
class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 
  
  fido = Dog.new("Fido") # => #<Dog:0x00564f20b62040 @name="Fido", @breed="Mutt">
  
  # github solutions:
  
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido")
# no need for the other stuff when using #initialize

class Baby
  def initialize # you don't necessary need an argument
    cry 
  end 
    
    def cry
      puts "waaaah"
    end 
    
    # Writer method. We want to take this value,     baby_name, and write into this variable, my_name.  This method allows me to give a baby a name.
    
    def name=(the_baby_name)   
      @my_name = the_baby_name
    end 
    
    # Reader method.  This method allows me to ask for a baby's name. 
    
    def name  
      @my_name 
    end 
end 
#baby1 = Baby.new
#baby2 = Baby.new
#baby1 == baby2  # => false 
baby_jane =Baby.new 
baby_jane.name = "Jane"
baby_jane.name 
# Okay so the initialize are the intrinisic characteristics that the baby is born with.  This baby is born with the ability to cry.  However, in order for this to be true, we have to define somewhere.  So we create a method called #cry.  Now we can tell the baby to cry.  

# The initialize is called the hook/call back/life cycle, because every object, or baby in this case, that is created with the .new, will be endowed with the ability to #cry.  

# cry is a instance method.  Because they are an instance of the class.  Because babies can cry, and we can ask for them to cry, but babies just don't cry all the time, like Baby.cry would suggest.  

# There is only one thing you can do to objects, and that is call #methods on objects.  

# Now we want to be able give our babies attributes, like a name.  So we have to build a #name method. 

# $-global variable.  There is only one copy of the variable.  Never use these, these are for the intupretor. 

# @-instance variable.  The scope of the variable is to the instance itself.  So if we have ten babies, we would have 10 copies of the my_name instane variable.  So a @variable belongs to that instance, and no where else in the program.  This is called eternal state.  









