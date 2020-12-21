def print_me
  puts "I'm printing within the method"
end

print_me

def print_me
  string = "I'm printing within a return value" # dont need string = 

puts print_me

def hello
  "Hello "
end
def world
  "World"
end 
def greet
  return hello() + world()
end
puts greet

def car(make, model)
  puts make + " " + model
end

car('Toyota', 'Corolla')

daylight = [true, false].sample

def time_of_day(time)
  puts time ? "It's daytime!" : "It's nighttime"
end

time_of_day(daylight)

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat("mitten")}."

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

def add(a, b)
  a + b
end

def multiply(a, b)
  a * b
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

def name(list)
  list.sample
end
def activity(list)
  list.sample
end

def sentence(person, verb)
  "#{person} went #{verb} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))