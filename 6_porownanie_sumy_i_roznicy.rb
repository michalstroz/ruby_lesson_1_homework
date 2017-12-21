puts "podaj dwie dowolne liczby: "
puts "x: "
x=gets.to_f
puts "y: "
y=gets.to_f

def total(a,b)
  a+b
end

def difference(a,b)
  a-b
end

if total(x, y) == difference(x, y)
  puts "Suma i różnica są równe."
elsif total(x, y) < difference(x, y)
  puts "Różnica jest większa od sumy."
else
  puts "Suma jest większa od różnicy."
end
