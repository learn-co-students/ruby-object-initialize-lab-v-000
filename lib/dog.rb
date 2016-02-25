class Dog
   def initialize(name, breed)
    @name = name
    @breed = "Mut"
  end
 
expect(fido.instance_variable_get(:@breed)).to eq("Mut")
end
 
  def id=(id_string)
    # this method will now take in a string that contains
    # a first name and a last name, separated by a space,
    # like this: "Kanye West"
 
    @name = id_string.split(" ").name
    @breed = id_string.split(" ").breed
  end
 
  def id
    "#{@name} #{@breed}"
  end


end

fido = Dog.new("Fido", " ")
fido.id