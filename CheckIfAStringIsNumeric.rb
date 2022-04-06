#Check_if_a_String_is_numeric

class String
	def numeric?                                   #defined  method called as numeric
		Float(self)!=nil rescue false          #rescue is used to prevent program from crashing
	end
end



print "1234".numeric?	  #check if string has numeric value

