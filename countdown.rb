def countdown (integer)
  while integer > 0
    puts "#{integer} SECONDS!"
    integer -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer, slp)
  until integer == 0
    integer -= 1
    puts "#{integer} SECONDS!"
    sleep slp
  end
  puts "HAPPY NEW YEAR!"
end
