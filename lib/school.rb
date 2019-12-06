# code here!

class School
	
	def initialize(name, roster)
		@name = name
		@roster = roster
	end
	
	def roster=(roster)
		@roster = roster
		roster = {}
	end
	
	def add_student=(name, grade)
		@name = name
		@grade = grade
		
		roster[grade] << name
	end
	
	def grade(grade)
		puts roster[grade]
	end

end