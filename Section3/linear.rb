arr = [12,45,23,39,37];

i    =   0;
item =   0;
flag =   0;

print "Enter item: ";
item = gets.chomp.to_i;  

flag = -1
while(i<arr.size)
    if(arr[i]==item)
        flag = i;
        break;
    end
    i = i + 1;
end

        
if(flag>=0)
    print "Item found at index: ",flag,"\n"; 
else
    print "Item not found\n"; 
end
