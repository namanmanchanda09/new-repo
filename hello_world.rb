# Array creation in Ruby
a = [1,2,3,4,"Nick",[5,6,7]]

# Another method to create array of numbers
b = (0..25).to_a
p b

# Some methods on array
puts a.include?("Nick")
p b.shuffle!

