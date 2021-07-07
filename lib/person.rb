=begin
1. PERSON#INITIALIZE WITH A NAME
Define a Person class in lib/person.rb that provides an #initialize method that accepts an argument for the person's name.
That argument should be stored within a @name instance variable.

2. DOG#INITIALIZE WITH NAME AND BREED DEFAULTING TO "MUTT"
Define a Dog class in lib/dog.rb that provides an #initialize method that accepts an argument for the dog's name.
That argument should be stored within a @name instance variable.
Additionally, Dog#initialize should accept a second optional argument for the dog's breed stored in an instance variable @breed.
When none is provided, it should default to "Mutt".
Submit your solution with learn submit.
=end

class Person
  def initialize(name)
    @name = name
  end
end
