puts 'Введите ваше имя и рост'

name, height = gets.chomp.split(" ")

weight = height.to_i - 110

if weight > 0 then
    puts "#{name}, Ваш идеальный вес #{weight} кг."
else
    puts "Ваш вес уже оптимальный"
end
 

