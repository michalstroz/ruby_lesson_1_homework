puts "Podaj dystans do przejechania:"
distance = gets.to_f
if distance > 0
  fuel_usage = (distance*6.5)/100
  cost = fuel_usage*4.3
  puts "Średnia ilość zużytego paliwa na dystansie #{distance} wynosi: #{fuel_usage}"
  puts "Cena za za zużyte paliwo wynosi: #{cost}"
elsif distance == 0
  puts "Zostając w miejscu nie stracisz pieniędzy, ale nie zyskasz wspomnień związanych z przejazdem."
else
  puts "Nie jest możliwym przejechanie dystansu"
end
