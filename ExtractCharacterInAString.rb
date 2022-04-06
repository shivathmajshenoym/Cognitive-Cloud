puts "Enter a String"

name=gets #take input string from the user
name.chomp  #remove new line

puts "Enter position which you want to extract"
pos=gets.chomp.to_i        # converting string input to integer   type conversion  #chomp is used to remove new line


print "The Extrtacted character is  "
print name[pos]
