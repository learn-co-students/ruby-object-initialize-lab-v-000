class Person

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job_title)
    @job = job_title
  end

  def job
    @job
  end

end

jason = Person.new("Jason")
jason.job = "Computer Science department head"
puts jason.job
