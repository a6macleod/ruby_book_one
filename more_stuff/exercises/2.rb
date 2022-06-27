def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# requires the .call to appended for the puts in the block to actually be called
