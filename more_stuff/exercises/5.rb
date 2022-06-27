def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# this code has an error because the execute call didn't include an argument while the execute mehod was expecting one.
