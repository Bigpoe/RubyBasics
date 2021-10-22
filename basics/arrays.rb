array1 = [] # Define an empty array
array2 = Array.new # Define an empty array
array3 = [1,2,3,4,5,6,7,8,9,4,5,3]
array4 = Array.new(10)

puts array1.size
puts array2.length
puts array3.size
puts array4.length

puts "Access an element in particular index in an array with .at() #{array3.at(4)}"
puts "Show empty output when out of range with .at() #{array3.at(11)}"
# puts "Shows an error in the output when out of range with .fetch() #{array3.fetch(11)}"
puts "Get first element in the array with .first()  #{array3.first()}"
puts "Get last element in the array with .last()  #{array3.last()}"
puts "Take first  element, not index, in the array with .take()  #{array3.take(3)}"

array3.push(13) # Adds element at the end
array3 << (14) # Appends element at the end
array3.unshift(0) # Insert element at the begining
array3.insert(3,44) # Insert element in certain position (position, element)
print array3
puts

print "Removes elements in range of 2 .drop() -> #{array3.drop(2)}" # returns the array after n elements were removed
puts 
print "Remove third element in the aaray and returns it .delete() -> #{array3.delete(3)}" # returns removed element
puts 
print "Array:  #{array3}" 
puts 
print "Remove last element in the array and returns it .pop() -> #{array3.pop()}" # remove last element in the array
puts
print "Array:  #{array3}" 
puts 
print "Remove first element in the array and returns it .shift() -> #{array3.shift()}" # remove first element in the array
puts
print "Array:  #{array3}" 
puts 
print "Remove duplicated elements in the array .uniq() -> #{array3.uniq()}" # remove duplicated elements in the array
puts
print "Array:  #{array3}" 
puts 