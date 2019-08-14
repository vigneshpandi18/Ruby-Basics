## Write a program to filter out only odd numbers from the list

arr = [2,5,6,8,13]

idx = 0

while (idx < arr.length)
  if arr[idx] % 2 == 1
    puts arr[idx]
  end
  idx +=1
end  
