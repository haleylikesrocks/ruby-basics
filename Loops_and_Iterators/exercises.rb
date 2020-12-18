# Exercise 1

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# same list

# exercise 2

loop do
  puts "input please:"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end

# exercise 3

def countdown(num)
  puts num
  if num > 0
    countdown(num-1)
  end
end

countdown(10)