a = 0
b = 0

loop do
  puts "Podaj jakąś liczbę: "
  n = gets.to_f
  if n == 0
    puts "Wystąpiła liczba dodatnia" if a>0
    puts "Wystąpiła liczba ujemna" if b<0
    break
  elsif n > 0
    a = n
  else
    b = n
  end
end
