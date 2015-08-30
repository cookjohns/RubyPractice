class Dog
  def setName(nameIn)
    @myName = nameIn  # use @ for instance variables (NOT class variables); don't have to pre-declare
  end
  
  def getName
    return @myName
  end
end

class Cat
  def initialize(breedIn, colorIn) # constructor: runs immediately when object is instantiated
    @breed = breedIn
    @color = colorIn
  end
  
  def to_s # overridden to_s method
    "This #{@breed} is #{@color}."
  end
end

max = Dog.new
max.setName("Max")
puts(max.getName()) # prints Max
  
dog = Dog.new
puts(dog.getName()) # doesn't print anything
  
puts(dog.class) # prints "Dog" because it is an object of class Dog

smokey = Cat.new("Maincoon", "Grey")
puts (smokey.to_s)
p(smokey) # p inspects and displays information about the object
p("word") # simply prints as " "word" "