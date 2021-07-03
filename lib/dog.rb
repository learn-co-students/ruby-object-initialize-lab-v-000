class Dog
  def initialize(name, breed = "Mutt")
    @name = (name)
    @breed = (breed)
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

fido = Dog.new("Fido", 'Lab')
fido.name
fido.name = 'Spot'
fido.name #=> 'Spot'

fido.breed
