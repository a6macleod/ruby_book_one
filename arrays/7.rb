# create an array and use #each_with_index to pring the index and the array
apples = ["pink lady", "gala", "fuji", "cosmo", "granny smith"]

apples.each_with_index { |val, indx| puts "#{indx}: #{val}" }
