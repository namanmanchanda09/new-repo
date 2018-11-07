# Hash
details = {'name' => 'naman', 'color' => 'red'}
puts details
puts details["color"]


d = {a:1 , b:2 , c:3 , d:4}
puts d
puts d[:c]

# Adding elements in hash
d[:e] = 7
puts d

# Delete element
d.delete(:b)
puts d

# Iteration in a hash
new_hash = {a:1, b:2, c:3, d:4, e:5, f:6}
new_hash.each {|i,j| new_hash.delete(i) if j>3}
puts new_hash

# Selecting only odd elements
p = {a:1 , b:2 , c:3 , d:4 , e:5 , f:6 ,}
puts p.select {|i,j| j.odd?}

