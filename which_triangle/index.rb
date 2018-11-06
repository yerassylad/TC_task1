puts 'Введите три стороны треугольника'
 
a, b, c = gets.chomp.split(" ").map(&:to_i).sort

message = ''

if (a + b > c && a + c > b && b + c > a) then
    if (a == b) then 
        message += "равнобедренный "
        message += 'равносторенный ' if (a == c)
    end
    message += "прямоугольный " if (c**2 == a**2 + b**2)
    message += "треугольник"
else
    message += "НЕ существующий треугольник"
end

puts message

