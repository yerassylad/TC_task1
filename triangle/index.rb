puts "Введите основание и высоту треугольника"

height, base = gets.chomp.split(" ").map(&:to_i)

square = 0.5 * height * base

puts("Площадь треугольника с основанием #{base} и высотой #{height} равен #{square}")
