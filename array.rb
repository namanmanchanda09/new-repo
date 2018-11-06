# Array creation in Ruby
a = [1,2,3,4,"Nick",[5,6,7]]

# Another method to create array of numbers
b = (0..25).to_a
p b

# Some methods on array
puts a.include?("Nick")
p b.shuffle!

# Appending in an array
a<<10
a.push(11)
p a

# Adding element at start of the array
a.unshift("Nice")
p a

# Removing last element from array
a.pop
p a

# Removing duplicates from an array
c = [1,1,2,2,3,3,4]
c.uniq!
p c
