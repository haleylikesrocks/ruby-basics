count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1
  break if count > 5
end

loop do
  number = rand(100)
  break if number > 0 && number < 10  # if number.between?(0, 10) is prettier
  puts number
end

process_the_loop = [true, false].sample

puts process_the_loop ? "The loop was processed!" : "The loop wasn't processed!"

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer ==4
    puts "That's correct"
    break
  end
  puts "Wrong answer. Try again!"
end

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end
puts numbers

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift # can also use pop
  break if names.empty? # can also use .size == 0
end

3.times do |index|
  puts index
  # ...
end

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number

end

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  break
end

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end