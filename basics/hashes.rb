hash1 = {"name" => "Jonh",
         "subject" => "Training",
         "topic" => "Ruby"}

hash2 = {"name": "Jonh",
         "subject": "Training",
         "topic": "Ruby"}

puts "Hash size: #{hash1.size}" 
puts "Hash size: #{hash2.size}" 
puts "Acces name from hash1: #{hash1["name"]}" # Access to the value through key
puts "Acces topic from hash2: #{hash2[:"topic"]}" # Access to the value through key 

# Access to keys and values using a for loop
hash1.each do |key,value|
    puts "#{key} : #{value}"
end