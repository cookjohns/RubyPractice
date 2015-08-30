# Illustrates how to create descendent class

class Animal
  def initialize(nameIn, descIn)
    @name = nameIn
    @description = descIn
  end
  
  def setName(nameIn)
    @name = nameIn
  end
  
  def getName
    return @name
  end
  
  def setDescription(descIn)
    @description = descIn
  end
  
  def getDescription
    return @description
  end
end

class Dog < Animal # Dog descends from Animal
  def initialize(nameIn, descIn, valIn)
    super(nameIn, descIn)
    @value = valIn
  end
  
  def setValue(valIn)
    @value = valIn
  end
  
  def getValue
    return @value
  end
end

max = Dog.new("Max", "He's a dog.", "12")
puts(max.getName()) # prints "Max" despite the Dog class not having the getName() method