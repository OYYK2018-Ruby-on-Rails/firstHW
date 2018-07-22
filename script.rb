class School
    attr_reader :name, :city
    
    def initialize(name, city)
        @name = name
        @city = city
    end
end

school = School.new('aibu', 'bolu')

puts school.name
puts school.city
