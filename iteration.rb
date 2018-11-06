y = (0..25).to_a
p y

# Iteration - The preferred way
y.each {|i| print i.to_s+" "}
puts

# For loop
for number in y
  print number.to_s+" "
end
puts

names = ["john","james","joe"]

# Other types of iteration
names.each do |i|
  puts "Hello #{i}"
end

# Capitalize a string
first_name = "naman"
last_name = "manchanda"
puts "My name is #{first_name.capitalize} #{last_name.capitalize}"

# Select method
puts y.select {|number| number.odd?}
# Another method to do the same
y.each{|i| puts i if i.odd?}

# Joining elements of array
intro = ["my","name","is","nick"]
puts intro.join(' ')


