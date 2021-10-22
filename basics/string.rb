string1 = 'String with single quote'
string2 = "String with souble quote"
string3 = "This a multi
line string. Just use double 
quotes
and enters"
string4 = %/Second 
option for 
multiline string/
string5 = 'String for length function'

puts string1
puts string2
puts string3
puts string4
puts "The length of string5 is #{string5.size}. Using .size"  
puts "The length of string5 is #{string5.length}. Using .length"  
puts "To upcaser with .upcase  #{string5.upcase}"
puts "To lowercaser with ,downcase #{string5.downcase}"
puts "Reverse with .reverse #{string5.reverse}"
puts "Upercase with reverse with .upcase.reverse #{string5.upcase.reverse}"
puts "Check if the word String is inside string5 with .include? ->  #{string5.include? "String"}"

puts "You can " "concatenate string " "jsut leeaving an space and inserting a" " new string" # Concatenate strings
puts "You can " + "concatenate string " + "jsut leeaving an space and inserting a" + " new string" # Concatenate strings
puts "You can ".concat("concatenate string ").concat("jsut leeaving an space and inserting a").concat(" new string") # Concatenate strings

# Compare string
puts "Comapre strings using == "
puts "abc" == "abc"
puts "Comapre strings using .eql? "
puts  "abc".eql? "123"

# String slices or index
msg = 'This is a message for slices examples. Please take note of it'
puts msg
puts msg['message']
puts msg[0]
puts msg[0,4]
puts msg[0..15]
puts msg[0,msg.length]
puts msg[-4]
puts msg.length



# With '.freeze'  you make an string unmutable
string6 = 'Hello'
string6 = string6 << ' again' # append an stri ng
puts string6
string6.freeze
# string6 = string6 << ' again 2'
# puts string6 