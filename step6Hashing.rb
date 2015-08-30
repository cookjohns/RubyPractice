myHash = {  # like a dict in Python or Swift
  "cat" => "a small furry animal",   # use => to create the value for the key
  "dog" => "a bit like a cat, but friendlier",
  "bug" => "a buggy little bug"
}

p(myHash["cat"]) # prints "a small furry animal"
  
myHash["cat"] = "a friendly, soft, furry animal" # changes the definition of "cat"

p(myHash.keys)   # prints all keys for myHash in an array
p(myHash.values) # prints all values for myHash in an array

newHash = {
  "1" => "dog",
  "2" => "snake",
  "3" => "rat"
}

p(myHash.keys & newHash.values) # & returns only what is in both sides, so this will only return "dog" in an array

p(myHash.keys - newHash.values) # returns array with myHash keys less "dog"

# flatten and reverse will work here, because we're working with arrays