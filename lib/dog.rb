class Dog
  #### 2. `Dog#initialize` with Name and Breed defaulting to "Mutt"
def initialize(name,breed="Mutt")
  @name=name
  @breed=breed
end
attr_accessor(:name, :breed)
end
