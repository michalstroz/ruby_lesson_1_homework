sum_p = 0
sum_n = 0

loop do
  puts "Podaj jakąś liczbę: "
  x = gets.to_f
  if x == 0
    puts "Suma dodatnich: #{sum_p}"
    puts "Suma ujemnych: #{sum_n}"
    break
  elsif x>0
    sum_p += x
  else
    sum_n += x
  end
end
