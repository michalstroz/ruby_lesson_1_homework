def fact(x)
  if x <= 1
    1
  else
    x*fact(x-1)
  end
end

puts "Podaj liczbę naturalną: "
n=gets.to_i

puts fact(n)
