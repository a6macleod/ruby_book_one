# use .merge and .merge!

hash_one = {
  one: 1,
  two: 2,
  three: 3,
}

hash_two = {
  four: 4,
  five: 5,
  six: 6
}

hash_one.merge(hash_two)
puts hash_one # hash_one is unmodified

hash_one.merge!(hash_two)
puts hash_one # has has been modified!
