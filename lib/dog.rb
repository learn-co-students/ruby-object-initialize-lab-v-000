class Dog
  def initialize(name, breed = "Mutt")
  @name = name
  @breed = breed
end
def name=(fido)
    @name = fido
  end

  def name
    @name
  end

  def breed=(beagle)
      @breed = beagle
    end

    def breed
      @breed
    end
end
