#leetcode single Number


def single_number(nums)
   sum nums[0]
   i=0
  while i < nums.length
    sum = sum ^ nums[i]
   i+=1
  end
 return sum
 end   
