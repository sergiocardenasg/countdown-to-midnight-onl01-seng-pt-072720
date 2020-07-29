def countdown (integer)
  until integer == 0
    return "#{integer} SECONDS!"
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer)
  until integer == 0
    return "#{integer} SECONDS!"
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end
