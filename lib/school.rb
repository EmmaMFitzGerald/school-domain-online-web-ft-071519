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
    binding.pry
    @roster[grade] = []
    @roster[grade] << name
  end
  
end