class Student
    def initialize(id,fname,lname,gender)
        @id=id
        @fname=fname
        @lname=lname
        @gender=gender
    end
    attr_reader :id,:fname,:lname,:gender
    attr_writer :id,:fname,:lname,:gender

    def to_s
        print (@id + ' '+@fname+' '+@lname+' '+@gender)
    end

    def display_details
        puts "Student name is '#{@fname} #{@lname}'"
        puts "Student gender is '#{@gender}'"
    end
end

stud1=Student.new("1","Denyse","Mutoni","Female")
# print stud1.inspect
print stud1.to_s
print "\n"
stud1.display_details


