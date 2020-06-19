#write your code here

def countdown(num)
  while num > 0
  countdown_with_sleep
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  sleep(num_sec)
end
