require "pry"
binding.pry
class School

  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster << name
  end
  
end