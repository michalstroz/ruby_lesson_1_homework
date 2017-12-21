  puts "Podaj ilość pieniędzy w $: "
  dolars = gets.to_f
  puts "Podaj kurs dolara: "
  exchange = gets.to_f
  if exchange > 0
    pln = dolars*exchange
    puts "Wartość #{dolars} dolarów w przeliczeniu na złotówki to: #{pln}"
  else
    puts "Nie można ustawić ujemnego kursu."
  end
