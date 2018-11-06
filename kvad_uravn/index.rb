puts 'Введите коэффициенты a b c квадратного уравнения'

a, b, c = gets.chomp.split(" ").map(&:to_i)

disc = b**2 - 4*a*c

message = 'дискрименант '

if(disc > 0)
    korenA = (-b + Math.sqrt(disc)) / 2 * a
    korenB = (-b - Math.sqrt(disc)) / 2 * a
    message += "равен #{disc}, корни #{korenA}, #{korenB}"  
elsif (disc == 0)
    korni = -b / 2 * a
    message += "нулевой #{disc}, корни равны #{korni}"
else
    message += "отрицательный #{disc}, корней нет"
end

puts message