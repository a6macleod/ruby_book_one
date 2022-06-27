# Turn the following array in to an array of 1 word per element, use map, flatten, split

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b =[]
# a.each do |el|
#   b.push(el.split)
# end
# b.flatten!
a = a.map { |el| el.split }
a = a.flatten
p a
