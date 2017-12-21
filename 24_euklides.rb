def euklides x, y
  while x != y
    if x > y
      x -= y
    else
      y -= x
    end
  end
  return x
end

puts "Podaj dwie liczby a i b."
puts "a:"
a = gets.to_f
puts "b:"
b = gets.to_f

puts "NWD dla liczb #{a} i #{b} wynosi: #{euklides a,b}"
