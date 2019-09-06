#leetcode reverse Integer


# @param {Integer} x
# @return {Integer}
def reverse(x)
    var = 0
    temp = x
    while(x!=0)
        r = x%10
        var = var*10+r
        x=x/10
    end
    x = temp
       if x > 0 and var < 2**31
            return var
        elsif x < 0 and var <= 2**31
            return -var
        else
            return 0
       end   
end
    