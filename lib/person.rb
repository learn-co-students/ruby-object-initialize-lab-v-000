class Person
  def initialize(name)
    @name = name
  end
end

def name=(name)
    @name = name
end


  def name
    return @name
  end



name = Person.new("Beyonce")
