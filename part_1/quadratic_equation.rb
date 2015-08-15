puts "a = "
a = gets.chomp.to_f
puts "b = "
b = gets.chomp.to_f
puts "c = "
c = gets.chomp.to_f
d = b*b-4*a*c
if d > 0
  puts "D = #{d}, x1= #{(-b+Math.sqrt(d))/(2*a)}, x2= #{(-b-Math.sqrt(d))/(2*a)}"
elsif d == 0
  puts "D = #{d}, x= #{-b/(2*a)}"
elsif d < 0 
  puts "D = #{d}. Корней нет"
end