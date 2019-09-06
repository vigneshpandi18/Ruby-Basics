#leetcode palindrome number


def is_palindrome(x)
    sum = 0
    rem = 0
    temp = x
  while(x>0)
     rem = x%10
     sum = sum*10+rem 
     x = x/10 
  end
  x = temp 
  if(sum==x)
     return true
  else
    return false
  end
 end   


