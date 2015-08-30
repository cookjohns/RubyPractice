$outercount = 0

def addUp(numIn)
  numIn += 1
  $outercount += 1
  puts("numIn is #{numIn} and outercount is #{$outercount}.")
  if $outercount < 3 then
    addUp(numIn) # <- recursive call, obviously
  end
  puts("At END: numIn is #{numIn} and outercount is #{$outercount}.") # Should finish with numIn 
end

addUp(0) # Start here