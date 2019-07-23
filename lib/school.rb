require "pry"
class School

  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(name, grade)
    if !(@roster.include?(grade))
      @roster[grade] = []
      @roster[grade] << name
    end
  end
  
end