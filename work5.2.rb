def discriminant(a, b, c)
  puts "уравнение: #{a}x ^ 2 + #{b}x + #{c} = 0"
  d = b ** 2 - 4 * a * c
  if d < 0
    puts "Уравнение действительных решений не имеет"
  end
  if d == 0
    x = - b / (2 * a)
    puts "Один корень x = #{x}"
  end
  if d > 0
    x1 = (-b + Math.sqrt(d)) / (2 * a)
    x2 = (- b - Math.sqrt(d)) / (2 * a)
  puts "Два корня x1 = #{x1}, x2 = #{x2}"
  end
end

discriminant(2, 6, 4)
