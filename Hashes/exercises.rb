# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immdeate = family.select{|keys, values| keys == :sisters || keys == :brothers}
arr = immdeate.values.to_a.flatten
puts arr

# Exercise 2
friends = {  grad: ["allie", "kerry"],
             college: ["dani", "sophia"]
          }

p family.merge(friends)
p family
p family.merge!(friends)
p family

# Exercise 3
p family.keys
p family.values
family.each{ |key, value| puts key.to_s + value.to_s }

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# #xercise 5
p person.has_value?("Bob")

# Exercise 6
# major diference is one has a symbol and the other key is just a string

# Exercise 7
# B

# Exercise 8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end