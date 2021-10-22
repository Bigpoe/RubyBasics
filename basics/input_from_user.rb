print "Enter an string: "
collected_string = gets.chomp # The saves the imput string
print "Entern a numeric number: "
collected_number = gets.chomp.to_i # 'to_i turns the value to integer'

puts "The string is #{collected_string} and the number is #{collected_number}"