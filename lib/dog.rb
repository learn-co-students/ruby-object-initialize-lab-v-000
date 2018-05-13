
class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end
  def breed=(breed = "Mutt")
    @breed = breed
  end
end