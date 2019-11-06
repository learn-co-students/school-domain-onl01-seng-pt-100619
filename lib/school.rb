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
  
   #create the new key and point it to an empty array. Then we can push the new value into that array.
    # hash["new_key"] = []
    # hash["new_key"] << "new_value_for_value_array"
 
    # hash
    # => {"new_key"=>["new_value_for_value_array"]} 
  
  def add_student(student_name, grade)
    @student_name = student_name 
    @grade = grade
    
    if @roster.has_key?(grade)
      @roster[grade] << student_name
    else 
      @roster[grade] = []
  end 
end
 end 
