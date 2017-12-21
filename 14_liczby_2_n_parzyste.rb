puts "Podaj liczbę: "
n = gets.to_i

def display_numbers_on_screen (x)
  (2..x).step(2) { |i| puts i }
end

if n >= 2
  display_numbers_on_screen(n)
else
  puts "Liczba musi być > 1"
end
