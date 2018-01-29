class Teacher
	Version = "1.0"
	attr_writer :age
	attr_reader :course
	attr_accessor :name
	def initialize(name, course, age)
		@name = name
		@course = course
		@age = age
	end
	
	def sayHi
		puts "I am #{@name}, #{@age} yes old, study #{@course}"
	end

	private
	def ageAdd
		@age = @age + 1
  end
end