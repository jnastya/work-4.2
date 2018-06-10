array = [2,4,6,8,10,12,14]
puts array
range = (90..150)
puts range
hash1 = {"April" => "30"}
puts hash1
hash2 = {"day"  => "03",
        "month" => "May",
        "year"  => "2016"}
puts hash2

puts "введите размер основания"
a = gets.chomp.to_f
puts "введите размер высоты"
h = gets.chomp.to_f
puts "S = #{1/2.0*a*h}"

puts "Введите Ваш полный возраст"
a = gets.chomp.to_i
puts "Введите количество месяцев, прошедших с даты рождения"
b = gets.chomp.to_i
puts "Вам #{a*12 + b} месяцев"
