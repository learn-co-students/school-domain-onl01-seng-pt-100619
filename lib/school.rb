class School 
  
  attr_reader :school_name, :roster
  
  def initialize(school_name, roster={})
    @school_name = school_name
    @roster = roster {}
  end 
  
  ROSTER = []
    
    def roster 
      @roster = {} 
      roster[":grade"] = []
      roster[":grade"] << "students_name" 
    end 
    
  def add_student(students_name,grade)
    ROSTER << add_student(students_name,grade)
  end 
  
  def grade(grade)
    @grade = grade
    roster.each do |grade,students|
      puts "#{students}"
    end
    end 
    
    def grade 
      @grade
    end 
    
    
    def sort(sort)
      @sort = sort 
      roster.each do |grade,students|
        puts "#{students.sort}"
      end 
      end 
      
      def sort 
        @sort
      end 
    
end
  

 
  