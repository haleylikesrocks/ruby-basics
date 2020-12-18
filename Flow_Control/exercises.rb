# Exercise 2

def caps(word)
  word.upcase!
end

puts caps "hello"

# Exercise 3

puts "please give me a number between 0 and 100:"
num = gets.chomp.to_i

if num > 0 && num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is not in range"
end

# Exercise 4 

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# "FALSE"

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# "ALRIGHT NOW!"

# Exercise 5 

# to fix the error you need to add an "end" to the end of the if statment t close it: see bewlow

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
