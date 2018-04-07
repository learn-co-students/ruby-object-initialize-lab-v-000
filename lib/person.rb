class Person

def initialize(name)
  @name = name
end

def name=(name)
  @name = name
end

def name
  @name
end
end

Clarence = Person.new("Timmy")
Clarence.name
