puts "Ведите день"
chislo = gets.chomp.to_i
puts "Введите месяц"
month = gets.chomp.to_i
puts "Введите год"
year = gets.chomp.to_i

p leap_year = if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
	true
else
	false
end

ary = [4,6,9,11]
if leap_year
    if ary.include? month
      day = +chislo
    else
      day = month*31+chislo
    end
else
    if month == 2
      day = month*28+chislo
    elsif ary.include? month
      day = month*30+chislo
    else
      day = month*31+chislo
    end
end
p day