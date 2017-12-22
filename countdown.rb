#write your code here
def countdown (x)
      x = 10
      while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
      x = 10
      while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
      sleep(1.second)
    end
  return "HAPPY NEW YEAR!"
end
