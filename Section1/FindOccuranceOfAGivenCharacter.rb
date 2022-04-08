puts "Enter a String"

name=gets       
name.chomp!         

puts "Which character of #{name} you want to check occurance of?"

character=gets                # choose a character of which occurance shall be checked
character.chomp!

print "#{character} occured "
print name.count(character)                  #it will check occurance 
print " times in #{name}"
