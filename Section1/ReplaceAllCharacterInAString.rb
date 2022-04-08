puts "Enter a String "

name=gets
name.chomp!                        #bang operator makes changes on main variable,not an copy

puts "Enter String you want to replace with"
name2=gets
name2.chomp!

print "The output of #{name} after replacing with #{name2} is "         #we make use of print to avoid new line
print name.gsub(name,name2)              #gsub will replace all characters of with chosen characters
