class Dog
  attr_accessor :name, :breed
  attr_reader :name

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end


# class Dog
#
#   def initialize(name, breed = "Mutt")
#     @name = name
#     @breed = breed
#   end
#
#   def name=(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def breed=(breed)
#     @breed = breed
#   end
#
#   def breed
#     @breed
#   end
#
# end
