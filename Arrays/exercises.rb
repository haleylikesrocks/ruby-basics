# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include? number 


# Exercise 2
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

# Exercise 6
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# Exercise 7
names.each_with_index { |name, indx| puts name + " " + indx.to_s }

# Exercise 8
arr = [1, 3, 5, 7, 9, 11]
new_arr = arr.map { |val| val + 2 }
p arr
p new_arr