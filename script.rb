
class School
	attr_reader :name,:city

	def initialize(name,city)
		@name = name
		@city = city
	end

	college = School.new("Anadolu University","Eskişehir")

	puts "I study Computer Engineering at #{college.name},#{college.city}"
end
