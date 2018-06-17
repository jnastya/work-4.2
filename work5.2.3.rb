arr = []

loop do
  hash = {}
  puts "введите название страны"
  hash["country"] = gets.chomp
  puts "введите группу"
  hash["group"] = gets.chomp
  puts "введите количество сыгранных матчей"
  hash["games"] = gets.chomp.to_i
  puts "введите количество очков"
  hash["points"] = gets.chomp.to_i
  arr << hash
  puts "Вы хотите продолжить? [yes/no]"
  answer = gets.chomp
  if answer == "no"
      break
  end
end

arr.each { |h| puts h }
