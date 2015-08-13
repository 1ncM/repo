def area_triangle
  puts "Введите значение основания треугольника:"
  a = gets.chomp.to_f
  puts "Введите значение высоты треугольника:"
  h = gets.chomp.to_f
  area = (1.fdiv(2))*a*h
  puts "Площадь треугольника равна: #{area}"
end
area_triangle