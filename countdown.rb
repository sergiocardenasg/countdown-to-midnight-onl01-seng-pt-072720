def countdown (integer)
  while integer < 0
    puts "#{integer} SECOND(S)!"
    integer += 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer, slp)
  until integer == 0
    integer -= 1
    puts "#{integer} SECOND(S)!"
    sleep slp
  end
  puts "HAPPY NEW YEAR!"
end
