##conditional statement
  a = gets.chomp .to_i
  b = gets.chomp .to_i
  c = gets.chomp .to_i

  if (a>b)
    puts a
  elsif (b>c)
     puts b
  elsif (c>a)
     puts c
else
  puts "invalid"

end
 