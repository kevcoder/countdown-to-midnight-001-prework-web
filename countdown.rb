def countdown(number)

  counter = 0
  while counter < number do

    puts "#{number} SECOND(S)!"
    number -= 1

  end

  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  sleep(number)
end
