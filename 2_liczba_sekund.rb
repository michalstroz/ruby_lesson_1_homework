puts "Podaj ilość dni aby dowiedzieć się ile zawierają sekund:"
days = gets.to_f

if days > 0
  seconds = days*86400
  puts "Liczba sekund w podanych przez ciebie dniach wynosi: #{seconds}"
else
  puts "Liczba dni do obliczeń musi być liczbą większą od 0."
end
