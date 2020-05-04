def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
end

def countdown_with_sleep(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1 
    sleep(5)
  end
end
