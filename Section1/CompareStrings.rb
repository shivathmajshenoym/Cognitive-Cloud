#Compare Strings

puts "Enter String 1 "
String1=gets
String1.chomp!                   #chomp is used to avoid new lines

puts "Enter String 2"
String2=gets
String2.chomp!                      #bang is used to modify main value

if String1.capitalize ==String2.capitalize             # Capitalize will help with case sensitivity   
	puts "#{String1} and #{String2} are Equal"
else	
	puts "#{String1} and #{String2} are not Equal"
	
	end
