class Dog
  def initialize(name,breed = "Mutt")
        @name = name
        @breed = breed
  end

  def name=(dogs_name)
    @name = dogs_name #this is our setter
  end

  def name #this is our getter.
    @name
  end


  def breed=(dogs_breed)
      @breed = dogs_breed #this is our setter
    end

    def breed
      @breed  #this is our getter.

    end

 end

 Fido = Dog.new("Fido")
 Fido.name

 Beagle = Dog.new("Fido", "Mutt")
 Beagle.breed
