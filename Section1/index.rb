
str = "Hello"
key = 'l'


for i in 0..str.length-1 do 
    if str[i] == key 
        puts "index of " + key + " is " + i.to_s
        break
    end
end
