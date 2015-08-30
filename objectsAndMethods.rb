puts ("Hello World".reverse) # dlroW olleH
 #puts 300.reverse would not work

puts ("hello world".upcase()) # HELLO WORLD
  
class MyClass
  def sayHello
    puts "Hello!"
  end
  
  def sayHiName(nameIn)
    puts "Hi #{nameIn}"
  end
end

this = MyClass.new # instantiate the class
this.sayHello()    # call the method to say hello
this.sayHiName("John")

# print The total is: 100
total = "The total is: "
num   = 100

# cannot use print = total + num beacuse it can't add num to string

output = total + num.to_s # convert it to a string representation
puts output # prints "The total is: 100"