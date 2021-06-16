def define_me(lname,fname)
    puts "My name is #{lname}  #{fname}"
end

define_me("Irakoze","Hortance")
time1=Time.new
values = time1.to_a
puts Time.utc(*values)
