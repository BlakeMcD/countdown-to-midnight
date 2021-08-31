#write your code here


def countdown(n)
    while n.abs > 0    
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    while n.abs > 0
        puts "#{n} SECOND(S)!"
        n -= 1
        sleep(1)
    end
end