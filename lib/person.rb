class Person
  #initializes Person instances to be given a name
  def initialize(name)
    @name = name
  end

  #Person GETTER AND SETTER METHODS
  #name getter method
  def name
    @name
  end

  #name setter method
  def name=(new_name)
    @name = new_name
  end

  #job getter method
  def job
    @job
  end

  def job=(new_job_title)
    @job = new_job_title
  end
end
