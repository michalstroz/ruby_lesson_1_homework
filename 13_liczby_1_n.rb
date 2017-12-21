puts "Podaj liczbę: "
n = gets.to_i

def display_numbers_on_screen (x)
  x.times do |i|
    puts i+1
  end
end
if n >= 1
  display_numbers_on_screen(n)
else
  puts "Liczba musi być > 0"
end
