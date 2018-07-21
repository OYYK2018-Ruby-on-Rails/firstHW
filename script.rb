class School
	attr_reader :name
	attr_reader :city

	def initialize(name, city)
		@name = name
		@city = city

	end
end


student = School.new('nafi', 'Isparta')


puts "Benim adım #{student.name}, yasadıgım sehir #{student.city}"


