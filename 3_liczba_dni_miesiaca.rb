puts "Podaj numer miesiąca:"
month = gets.to_i
if month == 2
  puts "liczba dni w miesiącu #{month} wynosi 28."
elsif month >= 1 && month <= 12
  days = 31 - ((month-1)%7%2)
  puts "Liczba dni w miesiącu #{month} wynosi #{days}"
else
  puts "miesiąc o podanym numerze nie istnieje"
end
