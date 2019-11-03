class School 
  
  attr_reader :name, :roster  
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
def roster 
  @roster
end 

def add_student(name, grade) 
  if roster.has_key?(grade) 
    roster[grade]<< name 
  else
    roster[grade] = [name]
  end 
end 

def grade(num) 
  if roster.has_key?(num)
    roster[num]
end 
end 

def sort
  roster.each do |grade, student|
    student.sort!
end 
end 
  

end 


    