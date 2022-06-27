movies = {
  one: 2000,
  two: 2001,
  three: 1988,
  four: 1986,
  five: 1932,
  six: 2008,
  seven: 2020,
  eight: 2022,
  nine: 1946,
  ten: 1990,
}

movies.each { |name, year| puts year }

puts movies[:one]
puts movies[:two]
puts movies[:three]
puts movies[:four]
puts movies[:five]
puts movies[:six]
puts movies[:seven]
puts movies[:eight]
puts movies[:nine]
puts movies[:ten]
