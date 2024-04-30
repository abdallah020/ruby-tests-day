def ftoc(fahrenheit)
  print "Le résultat de la conversion de #{fahrenheit}°F en °C est : "
  (fahrenheit - 32) * 5.0 / 9.0
end

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)
puts

def ctof(celsius)
  print "le résultat de la conversion de #{celsius}°C en °F est : "
  celsius * 9.0 / 5.0 + 32
end

puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)
