print('Enter name: ')
name = gets()
puts("Hello #{name}") # double quote "" allows a variable to be evalutated in #{variableHere}

# paren are optional, but watch out for confusion (priority, etc.)

print 'Enter name: '
name = gets()
puts "Hello #{name}"

puts '1+2 = #{1+2}' # = #{1+2}
puts "1+2 = #{1+2}" # = 3