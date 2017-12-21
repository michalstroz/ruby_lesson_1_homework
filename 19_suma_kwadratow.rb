sum = 0
puts "Podaj liczbę: "
n = gets.to_i
loop do
  if n == 0
    puts sum
    break
  elsif n > 0
    sum += n*n
    n=n-1
  else
    sum += n*n
    n=n+1
  end
end
