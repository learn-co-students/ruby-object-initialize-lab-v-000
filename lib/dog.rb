class Dog

def initialize(name, breed = "Mutt")
  @name = name
  @breed = breed
end


def name
  @name
end

def name=(dog_name)
  @name = dog_name
end

def breed
  @breed
end

def breed=(breed_name)
  @breed = breed_name
end

end
