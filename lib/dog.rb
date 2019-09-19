class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :name
  attr_accessor :breed
end
# The longer version of "setting" and "getting" the instance variables is below

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
# end
