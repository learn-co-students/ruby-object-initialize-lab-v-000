class Person

  def initialize(name,job = "Singer")
        @name = name
        @job = job

    end

   def name=(person_name)
    @name = person_name #this is our setter
   end

   def name #this is our getter.
    @name
   end


   def job=(person_job)
      @job= person_job #this is our setter
   end

    def job
      @job#this is our getter.
   end

 end

 Beyonce = Person.new("name","job")
 Beyonce.name

 Singer = Person.new("name","job")
 Singer.job
