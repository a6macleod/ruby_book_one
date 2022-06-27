def longer_than_10?(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts longer_than_10?("hello world")
puts longer_than_10?("short")
