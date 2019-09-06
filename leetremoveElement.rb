#leetcode remove element


def remove_element(nums,val)
      i = 0
      n = nums.length
  while (i < n)
    if(nums[i]==val)
    nums[i]=nums[n-1]
    n-=1
    else
        i+=1
    end
   end
  return n      
end