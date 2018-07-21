class Scholl
	attr_reader :city, :name

	def initialize city, name
		@city = city
		@name = name
	end

	my_scholl = Scholl.new("Karabük","Karabük Üniversitesi")

	puts "#{my_scholl.name} from #{my_scholl.city}"
end