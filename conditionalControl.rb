$age =  5
$i=0
$num=5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end

myName="Hortance"
if myName=="Hortance"
    puts "You got it right"
else
    puts "You're wrong"
end
begin
        puts "The number at i #$i"
        $i+=1;
    end until $i>$num