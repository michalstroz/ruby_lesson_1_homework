puts "podaj trzy dowolne liczby, aby sprawdzić, która jest większa:"
puts "x: "
x=gets.to_f
puts "y: "
y=gets.to_f
puts "z: "
z=gets.to_f

array = [x, y, z]
puts "Największa liczba z trzech podanych liczb to: #{array.max}"
