puts 'Яка у вас валюти? 1. Гривні 2. Долври'

currency = gets.chomp

puts 'Скільки зараз коштує 1 долар?'

usd_rate = gets.to_f

if currency == '1'
  
  puts 'Скільки у вас гривень?'

  ua = gets.to_f

  usd = (ua / usd_rate).round(2)

  puts 'Ваш сума: ' + usd.to_s + ' $'

else

  puts 'Скільки у вас доларів?'

  usd = gets.to_f

  ua = (usd * usd_rate).round(2)

  puts 'Ваша сума: ' + ua.to_s + ' грн.'

end
