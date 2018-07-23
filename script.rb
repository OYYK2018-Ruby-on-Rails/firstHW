class School
	attr_reader :name, :city

	def initialize(name, city)
		@name = name
		@city = city
	end
	school = School.new('ktu', 'trabzon')
	puts "#{school.name} #{school.city}"
end
