#Написать метод, который возвращает массив, состоящий из первых N элементов другого массива, который передан в метод в качестве параметра.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

p "Вот какая палка колбасы у нас есть: " + array.to_s 
p
p "Сколько первых элементов вам отрезать?"

n = STDIN.gets.to_i

p "Вот ваша колбаса: " + array.take(n).to_s 
