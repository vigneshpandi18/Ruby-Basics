a = ["hello","mellllllo","appl","mac"]
  i=0
  temp = 0
while (i < a.length)
  if(a[i].length > temp)
    temp = a[i].length
    longest_word = a[i]
  end
  i+=1
end
puts longest_word
