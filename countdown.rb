#write your code here
require 'pry'
def countdown(number)

  while number <= 10
    puts "#{number} SECOND(S)!"
    number +=1
    #binding.pry
  end
  return "HAPPY NEW YEAR!"
end       
