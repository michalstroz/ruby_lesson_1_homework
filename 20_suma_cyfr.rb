sum = 0
puts "Podaj liczbę: "
n = gets.to_i
while n > 0
  sum += n%10
  n /= 10
end
puts sum
