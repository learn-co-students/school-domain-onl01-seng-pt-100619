class School 
 attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end 
 
  def add_student(name, grade)
      @roster[grade] ||= []
      @roster[grade] << name
  end 

  def grade(grade)
    @roster[grade]
  end 
  
  def sort
      sorted = Hash[@roster.sort_by {|n,g| n }]
      sorted.keys.each do |n,g|
        sorted[n].sort!
      end
      sorted
    end
end
