#repeater
puts "Type anything: "
answer = gets.chomp
puts answer

puts "What is your age in years?"
years = gets.chomp.to_i
months = years * 12
puts " you  are #{months} months old."

loop do 
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  next unless answer == 'n' || answer == 'y'
  puts "something" if answer == 'y' 
  break
end

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

num = 0
until num >=3
  puts "How many output lines do you want? Enter a number >= 3:"
  num = gets.chomp.to_i
end
num.times {puts "Launch School is the best!"}

PASSWORD = "cat"
USERNAME = "haley"
loop do
  puts "Please enter your password: "
  pass = gets.chomp
  puts "Please enter your username: "
  usr = gets.chomp
  break if pass == PASSWORD && usr == USERNAME
  puts "Invalid passord! Try again!"
end

puts "Welcome!"

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Please give me the first number: "
num_a = gets.chomp

loop do
  break if valid_number?(num_a)
  puts "Please give me the first number: "
  num_a = gets.chomp
end

puts "Please give me the second number: "
num_b = gets.chomp

loop do
  break if valid_number?(num_b) && num_b.to_i != 0
  puts "Please give me the second number: "
  num_b = gets.chomp
end

puts num_a.to_f/num_b.to_f

loop do
  number_of_lines = nil
  num = nil
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 or q to quit:'
    num = gets.chomp.downcase
    break if num == 'q'
    number_of_lines = num.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end
  break if num == 'q'
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
num_a = nil
num_b = nil

  loop do 
    puts "Please enter a positive or negative integer:"
    input_a = gets.chomp
    if valid_number?(input_a) && input_a.to_i != 0
      num_a = input_a.to_i
      break
    else
     puts "Sorry must be a valid non-zero number. Try again!"
    end
  end
  loop do 
    puts "Please enter a positive or negative integer:"
    input_b = gets.chomp
    if valid_number?(input_b) && input_b.to_i != 0
      num_b = input_b.to_i
      break
    else
      puts "Sorry must be a valid non-zero number. Try again!"
    end
  end
  if (num_a > 0 && num_b > 0) || (num_a < 0 && num_b < 0) 
    puts "Sorry one number must be negative and one positive. They can't have the same sign. Try again!"
  else 
    sum =num_a + num_b
    puts "#{num_a} + #{num_b} = #{sum}"
    break
  end
end
