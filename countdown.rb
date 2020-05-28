#write your code here

require 'pry'

n = 10

def countdown (n)
   until n == 0   
    puts "#{n} SECOND(S)!"
    n -= 1
   end
   return "HAPPY NEW YEAR!"
end



