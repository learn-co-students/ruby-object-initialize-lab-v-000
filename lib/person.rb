class Person
  def initialize(name)
    @name = name
  end

  def name
    "#{@name}"
  end
end

beyone = Person.new("Beyonce")
