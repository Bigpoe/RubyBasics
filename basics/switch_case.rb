# weekdays = [1,2,3,4,5,6,7]

puts "Enter a number"
weekday = gets.chomp.to_i

case weekday
when 1
    puts "Today is Monday"
when 2
    puts "Today is Tuesday"
when 3
    puts "Today is Wenesday"
when 4
    puts "Today is Thursday"
when 5
    puts "Today is Friday"
when 6
    puts "Today is Saturday"
when 7
    puts "Today is Sunday"
else
    puts "It is not a weekday"
end