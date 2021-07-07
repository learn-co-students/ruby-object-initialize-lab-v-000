class Person
  def initialize(person_name)
    @name = person_name
  end

  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end
end

beyonce = Person.new("Beyonce")
beyonce.name
