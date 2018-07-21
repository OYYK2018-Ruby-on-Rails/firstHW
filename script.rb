class School 
	attr_reader :name
	attr_reader :city


	def initialize (name,city)
		@name = name
		@city = city
	end

	def print
		"#{@name}-#{@city}"
	end

end

std1 = School.new('Kadir',"Bolu")
std2 = School.new('YILMAZ',"Elazığ")

puts std1.print
puts std2.print
