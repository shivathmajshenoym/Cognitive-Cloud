str1 = "malayalam"

str2 = str1.dup

str2.reverse!

if str1 == str2 
    puts "Palindrome"
else 
    puts "Not a palindrome"
end
