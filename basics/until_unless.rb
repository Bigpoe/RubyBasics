# Until / Unless
puts "> Until "
x = 1
until x == 10
    puts x
    x += 1
end

puts "Unless"
x = 3
unless 3<5
    puts "x is grater than 5"
else 
    puts "x is less than 5"
end