#function fact


def Fact(n)
  count = 1
  while(n>0)
    count *=n
    n -=1
  end
  puts count
end
puts Fact(5)
