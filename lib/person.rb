class Person 
    attr_accessor :name 
    
     def initialize(name)
    @name = name 
  end 
end 

beyonce = Person.new("Beyonce")
puts beyonce.name 