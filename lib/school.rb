require "pry"
class School 
  attr_accessor :student_name, :grade
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def school_name(name)
    @name = name 
  end 
  
  def add_student(student_name, grade)
    @student_name = student_name 
    @grade = grade
    
    if @roster.has_key?(grade)
      @roster[grade] << student_name
    else 
      @roster[grade] = [student_name]
  end 
end
  
  def grade(grade)
    @grade = grade
    @roster[grade]
  end 
  #You'll need to iterate through the roster and sort the students within each grade
  def sort
    
   @roster.each do |key, value| 
     #xibinding.pry 
    value.sort!
   end
  end
 end 
