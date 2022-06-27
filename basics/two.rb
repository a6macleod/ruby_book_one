#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 1234

# thousands
puts 1234 / 1000

# hundreds
puts (1234 % 1000) / 100

# tens
puts (1234 % 100) / 10

# ones
puts 1234 % 10
