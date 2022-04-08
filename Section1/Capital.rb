str = "hello world what a beautiful day"
str[0] = str[0].upcase

for i in 0..str.length-1 do 
    if str[i] == " "
        str[i+1] = str[i+1].upcase
    end
end
puts str
