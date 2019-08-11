##Get from user name,age,sentence
##change name in uppercase
##change age into integer
##check " " is in sentence

name = gets.chomp

age = gets.chomp

sent = gets.chomp

puts name.upcase

puts age.to_i

puts sent.include?(" ")


## In string "aaabacaba" count a. then change all "b" as "c" and count c.
a = "aaabacaba"

puts a.count("a")

q = a.gsub("b","c")

puts q.count("c")
