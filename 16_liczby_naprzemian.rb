puts "Podaj liczbę: "
n = gets.to_i

def sequence (x)
  (1..x).each do |i|
    print "#{i},#{-x+(i-1)},"
  end
end

if n >= 1
  sequence (n)
else
  puts "Liczba musi być >0"
end
