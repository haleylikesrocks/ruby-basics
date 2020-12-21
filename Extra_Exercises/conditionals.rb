sun = ['visible', 'hidden'].sample

def weather(sunny)
  if sunny == 'visible'
    puts "The sun is so bright!"
  end
end

weather(sun)

sun = ['visible', 'hidden'].sample

def weather(sunny)
  unless sunny == 'visible'
    puts "The clouds are blocking the sun!"
  end
end

weather(sun)

def weather(sunny)
  puts "The sun is so bright!" if sunny == 'visible'
  puts "The clouds are blocking the sun!" unless sunny == 'visible'
end

sun = ['visible', 'hidden'].sample
weather(sun)

boolean = [true, false].sample
puts boolean ? "I\'m true !" : "I\'m false!"

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
when 'red' # could also use else
  puts 'Stop!'
end

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts "go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop"
end

status = ['awake', 'tired'].sample

alert = if status ==  'awake'
  "Be productive!"
else
  "Go to sleep!"
end

puts alert

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!' 
else puts 'Stop!'
end