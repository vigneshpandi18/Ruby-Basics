#get input from user
#initialize sum zero and r zero
#i will assingn a input to temp
#i will iterate the input
#firts modulos the string and i will stored r
#compare it with number enter by the user
#then again divide by the number
#If both are the same then print palindrome number else print not a palindrome number. 




a = gets.chomp.to_i
sum = 0
r = 0
temp = a
while (a>0)
  r = a % 10
  sum = sum*10+r
  a = a/10
end
a = temp
if(sum==a)
  puts "palindrome"
else
  puts "not a palindrome"
end
