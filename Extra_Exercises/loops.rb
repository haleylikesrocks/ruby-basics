loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'


iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end

say_hello = 0

while say_hello != 5
  puts 'Hello!'
  say_hello += 1
end

numbers = []

while numbers.length != 5
  num = rand(99)
  numbers.push(num)
end

p numbers

count = 1

until count == 11
  puts count
  count += 1
end

numbers = [7, 9, 13, 25, 18]

until numbers.size < 1
  puts numbers.pop
end

for i in 1..100
  puts i if i % 2 == 1
end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends 
  puts "Hello, #{friend}!"
end
