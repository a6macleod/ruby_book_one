def number_locator(num)
  case
  when num >= 0 && num <= 50
    "#{num} is between 0 and 50"
  when num > 50 && num <= 100
    "#{num} is between 51 and 100"
  when num > 100
    "#{num} is greater than 100, I asked for 0 - 100 sheesh!"
  else
    "#{num} is not a number or less than 0"
  end
end

puts "please enter a number between 0 & 100"
user_number = gets.chomp.to_i
puts number_locator(user_number)

