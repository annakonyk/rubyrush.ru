#Напишите игру "камень - ножницы - бумага". Пользователь вводит свой вариант в консоли и играет против компьютера. И видит результат игры. Компьютер должен выбирать случайный вариант.

#введите вариант: 0 - камень, 1 - ножницы, 2 - бумага

var = ["Камінь", "Ножиці", "Папір"]

puts "Введіть варіант: 
    0 - Камінь
    1 - Ножиці
    2 - Папір"

user = gets.to_i

computer = rand(3)

if user == computer

    puts "Нічия"

end

if user == 0 && computer == 1

    puts "Ви обрали " + var[0].to_s
    puts "Комп'ютер обрав " + var[1].to_s
    puts "Ви перемогли!"

end

if user == 0 && computer == 2

    puts "Ви обрали " + var[0].to_s
    puts "Комп'ютер обрав " + var[2].to_s
    puts "Переміг комп'ютер"

end

if user == 1 && computer == 0

    puts "Ви обрали " + var[1].to_s
    puts "Комп'ютер обрав " + var[0].to_s
    puts "Переміг комп'ютер"

end

if user == 1 && computer == 2

    puts "Ви обрали " + var[1].to_s
    puts "Комп'ютер обрав " + var[2].to_s
    puts "Ви перемогли!"

end

if user == 2 && computer == 0

    puts "Ви обрали " + var[2].to_s
    puts "Комп'ютер обрав " + var[0].to_s
    puts "Ви перемогли!"

end

if user == 2 && computer == 1

    puts "Ви обрали " + var[2].to_s
    puts "Комп'ютер обрав " + var[1].to_s
    puts "Переміг комп'ютер"

end

