class Person
  def initialize(persons_name)
    @name = persons_name
  end
  
  def name
    @name
  end
end 



jack = Person.new("Jack")
puts Person.name