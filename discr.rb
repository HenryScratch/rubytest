puts "Введите a, b и c"
a = gets.to_f
b = gets.to_f
c = gets.to_f

d = b ** 2 - 4 * a * c
puts d

if d > 0
  sqrt_d = Math.sqrt(d)
  x1 = (sqrt_d  - b) / (2 * a)
  x2 = (-sqrt_d - b) / (2 * a)
  puts "Дискриминант равен #{d}, а корни квадратного уравнения равны #{x1} и #{x2}"
elsif d == 0
   x = -b / (2 * a)
   puts "Дискриминант равен 0, корень равен #{x} "
else  
  puts "корней нет"
end