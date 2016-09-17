require 'pry'
class Dog
  def initialize (name, breed="Mutt")
    @name = name
    @breed = breed
  end
end
#  def name=(full_listing)
#    name, breed = full_listing.split
#    @name = name
#    @breed = breed
#  end
#  def name (name, breed)
#    if name != "  " && breed != "  "
#      return "#{@name} #{@breed}".strip
#    elsif name != "  " && breed = " "
#      return "#{@name} #{@breed}".strip ##{@name} Mutt"
#    else
#      return "#{@name} #{@breed}".strip
#    end
#  end
#end
