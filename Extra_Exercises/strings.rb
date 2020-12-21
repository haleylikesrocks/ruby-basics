my_string = String.new
my_string = "hi"

puts "It's now 12 o'clock."

name = 'Roger'

puts name.downcase == 'RoGer'.downcase ## better would have been name.casecmp('RoGeR') == 0
puts name.downcase == 'DAVE'.downcase

name = 'Elizabeth'

puts "Hello, #{name}!"

first_name = 'John'
last_name = 'Doe'
full_name = first_name + " " + last_name
puts full_name

state = 'tExAs'

puts state.capitalize!

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split(//) # could also split on ''

words = 'car human elephant airplane'
word_list = words.split(" ")
puts word_list.map{|word| word+'s'}

# Other solution
words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end

colors = 'blue pink yellow orange'
puts colors.include?('yellow')
puts colors.include?("purple")
