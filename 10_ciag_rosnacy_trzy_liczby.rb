puts "podaj trzy dowolne liczby, aby sprawdzić, która jest większa:"
puts "x: "
x=gets.to_f
puts "y: "
y=gets.to_f
puts "z: "
z=gets.to_f

array = [x, y, z]
array_length = array.length
flag = 0
for i in 0...array_length-1
   if array[i] >= array[i+1]
     flag = 1
     break
   end
end

if flag == 1
  puts "Ciąg nie jest rosnący"
else
  puts "Ciąg jest rosnący"
end
