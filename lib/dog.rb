class Dog

  def initialize(dname, dbreed = "Mutt")
    @name = dname
    @breed = dbreed
  end

  def name=(dname)
    @name = dname
  end

  def name
    @name
  end

end
