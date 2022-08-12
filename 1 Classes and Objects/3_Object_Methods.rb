class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors()
        if self.gpa >= 3.0
            return true
        end
        return false
    end
end


std1 = Student.new("Nouman", "CS", 3.14)

puts std1.has_honors()