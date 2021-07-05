#Define a `Person` class in `lib/person.rb` that provides an `#initialize` method that accepts
#an argument for the person's name. That argument should be stored within a `@name` instance variable.

class Person
  def initialize(name) #this is for initialization and sets @breed equal to that of the argument. This  also have previous functionality so below setter method is not needed?
    @name = name
  end
  def name=(name) #this is for the setter method
    @name = name
  end
  def name #this is to actually call the
    @name
  end
end
