# Exercise 4/ 2
# a proc object
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# forgot & before block arg