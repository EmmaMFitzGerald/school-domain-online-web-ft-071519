require "pry"
class School
  attr_accessor :roster
    
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  # def roster
  #   @roster = {}
  # end
  
  def add_student(name, grade)
    if !(@roster.include?(grade))
      @roster[grade] = []
      @roster[grade] << name
    else 
      @roster[grade] << name
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort(roster)
    @roster.each do |grade, name|
      binding.pry
      name.sort 
    end
   @roster
  end
  
end