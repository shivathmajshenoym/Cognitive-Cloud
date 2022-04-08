# Anagram means two strings has same frequency and characters just shuffled

puts "Enter String 1"

String1=gets.chomp

puts "Enter String2"

String2=gets.chomp

if String1.chars.sort==String2.chars.sort
	print "Two Strings are Anagram"
else
	print "Strings are not anagram"
	
end
