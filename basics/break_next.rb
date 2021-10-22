# break insterrups the execution code or condition
puts "Break example: when 5 the execution ends"
x = 1
while x <= 10
    if x == 5
        break
    end
    puts x
    x += 1
end

# next skips the execution of the code or condition
puts "Next example: 5 is skiped"
for i in 1..10
    if i == 5
        next
    end
    puts i
end