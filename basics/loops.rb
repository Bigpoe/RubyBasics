# For loops
puts "> For loop with range"
for i in 1..15 # 1..15 range
    puts i 
end

puts "> For loop with array/list"
for i in [1,2,4,5,6,7]# Iterate over a list/array
    puts i 
end

# For each loop
puts "> For each loop in array or hash"

array1 = [1,2,3,4,5,6,7,8,9,4,5,3]

hash1 = {"name" => "Jonh",
    "subject" => "Training",
    "topic" => "Ruby"}

puts ">> For each loop in array/list"
array1.each do |item|
    puts "#{item}"
end

puts ">> For each loop in hash/dict"
hash1.each do |key,value|
    puts "#{key} : #{value}"
end

# While loops
puts "> While loop"
x =1
 while x <= 10 do
    puts x
    x += 1
 end

 # Do While loop
puts "> Do While loop"
loop do
    puts "Enter a number granter than 20"
    number = gets.chomp.to_i
    if number >= 20
        break
    end
end
