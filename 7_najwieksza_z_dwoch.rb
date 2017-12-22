puts "podaj dwie dowolne liczby, aby sprawdzić, która jest większa:"
x=gets.to_f
y=gets.to_f
if x<y
  max = x
else
  max = y
end
puts "Wartość największej liczby wynosi: #{max}"
