require 'pry'
#write your code here
  
def countdown(num)
   count = num
   while count > 0
     puts "#{count} SECOND(S)!"
     count-=1
  end
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(sleep)
   count = sleep
   while count > 0
     count-=1
  end
   return sleep
end