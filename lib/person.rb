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

tom = Person.new("Tom")
tom.name
