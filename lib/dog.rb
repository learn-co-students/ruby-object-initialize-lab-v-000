class Dog
  
attr_accessor :name, :breed
  
  def initialize(name,breed = "Mut")
    @name = name
    @breed = breed
  end
 
end






#   #def initialize(params = {})
#     params.each { |key,value| instance_variable_set("@#{key}", value) }
#     set_defaults
#     instance_variables.each {|var| self.class.send(:attr_accessor, var.to_s.delete('@'))}
#   end

#   def name
#     @name
#   end

#   def breed
#     @breed
#   end
# end
