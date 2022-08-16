#Написать программу, которая выводит массив чисел от 1 до N. И выводит сумму всех чисел этого массива. Число N спрашивается у пользователя из консоли.

array = []

puts "Введіть N:"

n = gets.to_i

num = 1

sum = 0

while num <= n do

    array << num
    sum += num
    num += 1

end

puts array.to_s

puts "Сума чисел: " + sum.to_s
