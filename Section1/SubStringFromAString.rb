# Substring from a String

puts "Enter Main String"

String1=gets.chomp

puts "Enter position of String you want to start Extracting substring from"
String2=gets.chomp.to_i                                 #get start position of extraction


puts "Enter position of String you want to Stop Extracting substring from"
String3=gets.chomp.to_i                                   #get end position of extraction


print String1[String2,String3]                       
