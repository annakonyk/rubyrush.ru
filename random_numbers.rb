random_numbers = []

puts "Вкажіть кількість випадкових чисел: "

n = gets.to_i

i = 0

while i <= n-1 do

    random_numbers << rand(101)
    i += 1

end

puts random_numbers.to_s

m = 0

for item in random_numbers do

    if item > m
        m = item

    end

end

p "Найбільше число: " + m.to_s
