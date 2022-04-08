# Reverse a String

puts "Enter a String That you want us to Reverse "          # display to user telling them to enter string to reverse

name=gets                                                   #get input from user and chomp to remove unwanted new line
name=name.chomp

print "The Reverse of  #{name} is "+ name.reverse        #print is used to display on same line this line value is reversed
