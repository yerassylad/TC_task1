puts "Введите коэффициент 'a' квадратного уравнения"
a = gets.chomp.to_f

puts "Введите коэффициент 'b' квадратного уравнения"
b = gets.chomp.to_f

puts "Введите коэффициент 'c' квадратного уравнения"
c = gets.chomp.to_f

disc = b**2 - 4*a*c

message = 'дискриминант '

if disc > 0
  sqrtDisc = Math.sqrt(disc)
  korenA = (( -b - sqrtDisc ) / 2 * a).round(3)
  korenB = (( -b + sqrtDisc ) / 2 * a).round(3)
  message += "равен #{disc}, корни #{korenA}, #{korenB}"  
elsif disc == 0
  korni = (-b / 2 * a).round(3)
  message += "нулевой #{disc}, корни равны #{korni}"
else
  message += "отрицательный #{disc}, корней нет"
end

puts message
