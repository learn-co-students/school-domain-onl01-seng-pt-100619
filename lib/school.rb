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
end




# At first you have a typo. Change Classto class. Next I suggest to use the initialize method. While creating a new object this is the perfect place to initialize instance variables.

# class Something
#   @@my_class_variable = [1]

#   def initialize
#     @something = []
#   end

#   def dosomething
#     s = 5
#     @something << s
#   end

#   def self.get_my_class_variable
#     @@my_class_variable
#   end
# end