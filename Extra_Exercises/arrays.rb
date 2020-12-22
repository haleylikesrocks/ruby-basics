# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pet = pets[2]
# puts "I have a pet #{my_pet}"

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pet = pets[2, 3]
# p my_pet

# puts "I have a pet #{my_pet[0]} and #{my_pet[1]}"

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pet = pets[2, 3]
# my_pet.pop
# puts "I have a pet #{my_pet}"

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_pets.pop
# my_pets << pets[1]

# puts "I have a pet #{my_pets[0]} and #{my_pets[1]}"

# colors = ['red', 'yellow', 'purple', 'green']

# colors.each { |color| puts "I am the color #{color}!"}

# numbers = [1, 2, 3, 4, 5]
# double_numbers = numbers.map{ |num| num * 2}
# p double_numbers

# numbers = [5, 9, 21, 26, 39]
# div_by_three = numbers.select { |num| num % 3 == 0 }
# p div_by_three

num = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
p num.flatten

array1 = [1, 5, 9]
array2 = [1, 9, 5]
p array1 == array2