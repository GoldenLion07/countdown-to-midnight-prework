#write your code here

def countdown(num)
  while num > 0
  puts "#{num} SECOND(S)!"
  num -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0 
  sleep 5 # With Sleep the countdown should take 5 seconds to execute.
  puts "#{num} SECOND(S)!"
  num -= 1
end
return "HAPPY NEW YEAR!"
end

#-=