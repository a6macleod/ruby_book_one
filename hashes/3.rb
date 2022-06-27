hash_one = {
  one: 1,
  two: 2,
  three: 3,
}

# puts keys
puts hash_one.keys

# puts values
puts hash_one.values

#puts both keys & values
hash_one.each do |key, value|
  puts "#{key}: #{value}"
end
