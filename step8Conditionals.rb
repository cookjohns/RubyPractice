def dayIs(dayIn)
  if dayIn == "Saturday" or dayIn == "Sunday"
    dayType = "Weekend"
  else
    dayType = "Weekday"
  end
  return dayType
end

day1 = "Monday"
day2 = "Saturday"
print(day1 + " is a " + dayIs(day1) + "\n")
print(day2 + " is a " + dayIs(day2) + "\n")
  
def otCheck(dayIn)
  working_overtime = false
  if dayIn == "Saturday" or (dayIn == "Sunday" and not working_overtime) # great example of why to use paren all of the time
   # dayIn == "Saturday || dayIn == "Sunday" && !working_overtime
    dayType = "off"
  else
    dayType = "working"
  end
  return dayType
end


# else if = elsif
 
i = 100
if i < 25
  puts("Bottom quarter")
elsif i < 70
  puts("Middle")
else
  puts("Top quarter!") 
end

# case statement

case(i)
  when 1 then puts("Monday")
  when 2 then puts("Tuesday")
  else puts("Not a real day") # like the default case in a switch statement
end

# <, >, <=, >=, ==, !=
# and == &&
# or == |


