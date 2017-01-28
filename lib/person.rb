class Person
  def initialize(name)
    @name = name  # reader method ?
  end

  def name=(name)
    @name = name  # writer method ?
  end
end

# class Person
#  def initialize(name)
#    @name = name
#  end
# end


# would the following attr_accessor worked?
#  class Person
#  attr_accessor(:name)
