choice_1 = nil

until choice_1 == 1 || choice_1 == 2 do
    
    puts "Вы решили прогуляться в Южном Бутово и наткнулись на спортивных ребят\n"
    puts '1. Попытаться убежать'
    puts "2. Продолжать идти\n"

    choice_1 = gets.to_i

end

if choice_1 == 1

  puts "Ребята без труда догнали вас и побили. Не знаю, за что"

else

    choice_2 = nil

    until choice_2 == 1 || choice_2 == 2 do

        puts 'Один из ребят вышел вперёд и спросил "Сиги есть?"'
        puts '1. Дать прикурить'
        puts '2. — Не курю'
        choice_2 = gets.to_i

    end


    if choice_2 == 1

        puts 'Прикурив, ребята отправились дальше'

    end

    if choice_2 == 2 

        puts 'Ребята расстроились и побили вас. Теперь уже ясно, за что'

    end
end
