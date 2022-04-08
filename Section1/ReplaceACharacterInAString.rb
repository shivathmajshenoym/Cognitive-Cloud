puts "Enter a String "

name=gets
name.chomp!                        #bang operator makes changes on main variable,not an copy

puts "Enter position of character you want us to replace"
pos=gets.chomp.to_i                 #we let user decide which position to change

puts "Enter Character you want to replace with"
name2=gets
name2.chomp!

print "The output of #{name} after replacing #{pos} position with #{name2} is "
print name.gsub(name[pos],name2)              #gsub will replace a character of chosen position with chosen character
