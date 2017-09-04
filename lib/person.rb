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

beyonce = Person.new("Beyonce")
puts beyonce.name
beyonce.name = "Queen Bey"
puts beyonce.name
