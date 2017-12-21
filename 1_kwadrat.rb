puts "Podaj długość boku kwadratu: "
bok = gets.to_f
if bok > 0
  puts "Pole = #{bok*bok}"
  puts "Obwód = #{4*bok}"
else
  puts "Podano złą liczbę"
end
