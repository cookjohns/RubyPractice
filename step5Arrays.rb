a1 = [0,1,2] # array literal
a2 = Array.new() # creates empty array
a3 = Array.new(3) # creates empty array of length 3
a4 = Array.new(5, "hello") # creates array with 5 indices, each filled with "hello"
a5 = [1, "hello", [0, 1, 2]] # mixed data types in array

p(a1) # prints [0,1,2]
p(a2) # prints [nil, nil, nil]
p(a3)
p(a4)
p(a5)

p(a5[0]) # prints 1, because it is at index 0 of a5
p(a5[1]) # prints up to index 1

a3 << a1 # appends a1 to a3
a6 = a5 << a1
a6.flatten # puts all data into one single array (removes nested array heirarchy/brackets)
p(a3)
p(a6)

a6[1] = 127
a6.delete_at(2)
p(a6)

arr = ['h', 'e', 'l', 'l', 'o']
print(arr[0,5]) # starts print at index 0 and goes 5 (does not read index 5)
puts # new line
print(arr[-5, 5]) # starts at -5 and goes 5 (still prints hello)
puts
print(arr[0..4]) # prints from 0 to 4, inclusive
puts

for x in arr
  p(x) # prints h e l l o on new lines
end

arr2 = [0, 1, 2, ['a', 'b', 'c']]
  
for x in arr2
  p(x)
end

a = ["a", "b", "c"]
  a.reverse_each {|x| print x, " "} # prints "c b a"
    