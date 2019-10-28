# code here!

require 'pry'
class School 
  
  def initialize(name) 
    @name = name
    @roster = {}
  end
  

  def roster
    @roster
  end
  
  def add_student(name, grade)
    
    if @roster.has_key?(grade)
      @roster[grade] << name 
    else 
      @roster[grade] = [name]
    end
    end
    
    def grade (grade_year)
      @roster[grade_year]
    end
    
    def sort 
      self.roster.each do |grade, students|
      students.sort!
    end
  end
    
end
