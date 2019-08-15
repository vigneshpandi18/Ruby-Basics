arr = [1,2,5,7,13]
##puts arr.sum*25
puts  arr.map.reduce{|sum| arr.sum*2}

puts arr.reverse_each.map{|sum| arr.sum*2}

puts  arr.reduce(0) { |sum| arr.sum*2 }
