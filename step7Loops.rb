for i in [1, 2, 3]
  puts(i)
end

# same as

[1, 2, 3].each do |i| # each method iterates over the object
  puts(i)
end

i = 0
while i < 10 do
  i = i + 1
end

# or

i = 0
until i == 10    # 
  i = i + 1      # This is a 'block'
end              #

3.times do |i|
  puts(i)
end

# same as

3.times { |i|
  puts(i)
}

def m(numIn)
  puts(numIn)
end

for i in 0..2 do
  m(i)
end