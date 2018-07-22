# encoding: utf-8
#
# You need to create School class after that,you need to create name and city variables.
# You need to enter parameters with name and city to School class.
# For these two, you need to define attr_reader.
# After those you need to make push and make pull request with your own code.


class School
	def  initialize(name,city)
		@name = name
		@city = city
	end
	
	def write_to_console
		"We are in #{@name}, #{@city} now! For Linux Yaz Kampı 2018"
	end
end

okul = School.new("IBU", "Bolu")

puts okul.write_to_console


