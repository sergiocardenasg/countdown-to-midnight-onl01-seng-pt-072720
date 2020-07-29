def countdown (integer)
  until integer == 0
    integer -= 1
    return "#{integer} SECONDS!"
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer, slp)
  until integer == 0
    integer -= 1
    return "#{integer} SECONDS!"
    sleep slp
  end
  puts "HAPPY NEW YEAR!"
end
