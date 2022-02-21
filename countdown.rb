require 'pry'
#write your code here

def countdown(int)
    while int >= 1
        puts "#{int} SECOND(S)!"
        int -= 1
    end
    return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(int)
    while int >= 1
        puts "#{int} SECOND(S)!"
        int -= 1
        sleep(1)
    end
    return "HAPPY NEW YEAR!"
end



binding.pry
0