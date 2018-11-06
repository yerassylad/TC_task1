# An empty array of sides of triangle
arr = []

puts "Введите сторону 'a' треугольника"
arr.push(gets.chomp.to_f) 

puts "Введите сторону 'b' треугольника"
arr.push(gets.chomp.to_f)

puts "Введите сторону 'c' треугольника"
arr.push(gets.chomp.to_f)

arr.sort!

message = ''

if arr[0] + arr[1] > arr[2] && arr[1] + arr[2] > arr[0] && arr[0] + arr[2] > arr[1]
  if arr[0] == arr[1] 
    message += "равнобедренный "
    message += 'равносторенный ' if arr[0] == arr[2]
  end
  message += "прямоугольный " if arr[2]**2 == arr[0]**2 + arr[1]**2
  message += "треугольник"
else
  message += "НЕ существующий треугольник"
end

puts message
