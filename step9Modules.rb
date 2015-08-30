# modules allow inclusion of features from things other than its ancestors
# cannot create an instance of a module; rather, "mix it in" to classes

# require("./myModule.rb") if requred modules are in separate files

module MagicThings # typically put modules in their own files
  def mPower
    return @mPower
  end
  
  def mPower=(powerIn)
    @mPower = powerIn
  end
end

module Treasure
  attr_accessor :value
  attr_accessor :insuranceCost
end

class Weapon
  attr_accessor :deadliness
  attr_accessor :power
  
  MYCONST = 100 # CONSTANTS are all caps and are treated as immutable
  x = 10 # this x...
  $y = abc # the $ makes it a GLOBAL variable
  pi = Math::PI # get the constant PI from the Math module by using ::
  
  
  
  def randomMethod
    x = 20 # is not the same as THIS x...
    $y = def # this IS the same $y as above, so now $y == def everywhere
  end
end

class Sword < Weapon  # Sword class inherits from Weapon, but includes the features of a MagicThing and Treasure
  include MagicThing
  include Treasure
  
  attr_accessor :name
end