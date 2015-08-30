class MyClass
  @@classvalue = 0 # static CLASS variable; so, same for all instances of this class
  
  def initialize(nameIn)
    @name = nameIn
  end
  
  def name=(nameIn) #adding = makes for setting via assignment (ob.name = "whatever") instead of using method calls (setter)
    @name = nameIn
  end
  
  def name
    return @name
  end
end

ob = MyClass.new("bob")
puts(ob.name)
ob.name = "ruby"
puts(ob.name())
  
# ORRRRR

class ThisClass
  
  attr_reader :name # in place of getter
  attr_writer :name # in place of setter (allows for assignment rather than method calls, just like above)
  # delete attr_writer for read-only, or attr_reader for write only
  
  attr_accessor :color # works like attr_reader and attr_writer
  attr_accessor (:value1, :value2) # can use a list; don't have to mention in initializer
  
  def initialize(nameIn)
    @name = nameIn
  end
end

this = ThisClass.new("this")
puts(this.name)
this.name = "now this"
puts(this.name)