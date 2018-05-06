#write your code here

def countdown(integer)
  counter = integer
  while counter > 0 do
    "#{counter} SECOND(S)!"
  counter -=1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer)

  counter = integer
    while counter > 0 do
      "#{counter} SECOND(S)!"
      sleep(1)
    counter -=1
    end
  puts "HAPPY NEW YEAR!"
end
