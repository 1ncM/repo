def ideal_weight
  puts "Ваше имя?"
  name = gets.chomp
  puts "Ваш рост, #{name}?"
  height = gets.chomp
  weight = height.to_i - 110
  weight > 0 ? (puts "#{name}, не все потеряно!") : (puts "#{name}, Ваш вес уже оптимальный...")
end

ideal_weight