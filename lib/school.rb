
require 'pry'
class School 
  
  def initialize(name) 
    @name = name
    @roster = {}
  end
  
# expect(@school.roster.length).to eq(0)

  def roster
    @roster
  end
  
  def add_student(name, grade)
    #check if a key is in the hash
    
    #if self.roster[grade] already exists, leave it alone!
    #else set self.roster[grade] = []
    
    #self.roster[grade] ||= []
    #self.roster[grade] << name
    
    if @roster.has_key?(grade)
      @roster[grade] << name 
    else 
      @roster[grade] = [name]
    end
    end
    
    def grade (grade_year)
      #able to retrieve students from a grade
      @roster[grade_year]
      
      #or you could do 
      #self.roster[grade]
    end
    
    def sort 
      #alphabetize students within grade
      self.roster.each do |grade, students|
      students.sort!
    end
  end
    
    
    #note on self 
    # more abstraact. If we want to change @roster in the future, all self instances will be automatically updated
end


