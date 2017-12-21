sum=0
loop do
  puts "Podaj liczbę:"
  x = gets.chomp.to_i
  if x == 0
    puts sum
    break
  else
    sum += x
  end
end
