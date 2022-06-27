# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |el| el[0] == "s" }
puts "array with no 's' #{arr}"

arr_again = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_again.delete_if { |el| el[0] == "s" || el[0] == "w" }
puts "array with no 's' or 'w' #{arr_again}"
