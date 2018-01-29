require_relative 'test.rb'

puts "Version = #{Teacher::Version}"
a = Teacher.new("zhangmeng", "sex", 27)
a.sayHi
a.ageAdd
a.sayHi
a.name="sunxia"
