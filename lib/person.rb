class Person
  #initialize
  #sets the name of the person in an instance variable @name
  def initialize(persons_name)
    @name = persons_name
  end
  def name=(person_name)
    @name = persons_name
  end
  def name
    @name
  end
end
