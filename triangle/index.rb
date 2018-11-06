puts "Введите основание треугольника"
base = gets.chomp.to_f

puts "Введите высоту треугольника"
height = gets.chomp.to_f

square = 0.5 * height * base

puts "Площадь треугольника с основанием #{base} и высотой #{height} равен #{square}"
