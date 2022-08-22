#Напишите программу, которая перевернет порядок элементов любого исходного массива. Переверните массив сами с помощью цикла. Не используя встроенные методы reverse или reverse!

arr = []

puts "Введіть N:"

n = gets.to_i

num = 1

while num <= n do
    arr << num
    num += 1
end

puts "Початковий масив: "  + arr.to_s

converse_arr = []

for item in arr do
    converse_arr.unshift(item)
end

puts "Обернений масив: " + converse_arr.to_s




