def method(n)
  puts  "*" * n
end

p "Скільки хочете зірок з неба? :)"
stars = STDIN.gets.to_i

p "Ось Ваші зірки :)" 
metod(stars)
