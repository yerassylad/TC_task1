puts 'Введите ваше имя'
name = gets.chomp

puts 'Введите ваш рост'
height = gets.chomp.to_i

weight = height - 110

if weight > 0 then
  puts "#{name}, Ваш идеальный вес #{weight} кг."
else
  puts "Ваш вес уже оптимальный"
end
