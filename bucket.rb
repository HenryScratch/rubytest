

cost = 0
total = 0

list = {}

puts "Введите стоп, чтобы закончить"
loop do 
  string = gets.chomp
  if string == "стоп"
    break
  end
  
  puts "Введите товар, цену и количество через пробел"
  name, price, quantity = string.split(" ")
  item = {
    price: 0,
    quantity: 0
  }

  item[:price] = price.to_f
  item[:quantity] = quantity.to_f
  list[name] = item
end

list.each do |key, val| 
    cost = list[key][:price] * list[key][:quantity]
     puts "#{key}: #{cost} руб." 
  total += cost
end

puts "Итоговая сумма: #{total} руб."