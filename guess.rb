puts "Загадали число від 0 до 15 включно. Потрібно вгадати яке"

a = rand(16)

b = gets.to_i

if (a == b)  

     puts "Ура! Ви перемогли!" 

     exit

end

if (a - b).abs <= 2 

    if (a - b) < 0

        puts "Тепло (потрібно менше)"

    else
 
        puts "Тепло (потрібно більше)"

    end

end

if (a - b).abs >= 3 

    if (a - b) < 0 
    
        puts "Холодно (потрібно менше)"

    else 
    
        puts "Холодно (потрібно більше)"

    end

end    

c = gets.to_i

if (a == c)  

     puts "Ура! Ви перемогли!" 

     exit

end

if (a - c).abs <= 2 

    if (a - c) < 0

        puts "Тепло (потрібно менше)"

    else
 
        puts "Тепло (потрібно більше)"

    end

end

if (a - c).abs >= 3 

    if (a - c) < 0 
    
        puts "Холодно (потрібно менше)"

    else 
    
        puts "Холодно (потрібно більше)"

    end

end    

d = gets.to_i

if (a == d)  

    puts "Ура! Ви перемогли!" 

    exit

else 

    puts "Ви не змогли вгадати. Це було число " + a.to_s  

end
