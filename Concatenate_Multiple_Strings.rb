# Program to Concatenate multiple Strings

puts "Enter First String"

String1=gets                                    #gets is used to take input from user

puts "Enter Second String"

String2=gets

puts "Enter Third String"

String3=gets

print "The Concatenated String is "                 # print is used to print on same line

print String1.chomp+String2.chomp+String3          #chomp is used to remove new lines
