require 'pry'
#write your code here
  
def countdown(num)
   count = num
   while count > 0
     puts "#{count} SECOND(S)!"
     count-=1
  end
<<<<<<< HEAD
  "HAPPY NEW YEAR!"
=======
>>>>>>> bc0f6378eaac5f6f87a7fec3a69e69df22c570df
end
def countdown_with_sleep(num)
     count = num
   while count > 0
   sleep(1)
    puts "#{count} SECOND(S)!"
     count-=1
  end
end