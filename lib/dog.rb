# PERSON
class Person
  def initialize(name)
    @name = name
  end
  # NAME WRITER/READER
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

# DOG
class Dog
  def initialize(name, breed = 'Mutt')
    @name = name
    @breed = breed
  end
  # NAME WRITER/READER
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  # BREED WRITER/READER
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
