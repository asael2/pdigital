puts "Escribe un numero:"

numero = gets.chomp.to_i

puts "el numero es: #{numero}"

if numero % 2 == 0
  puts "el numero ingresado es Par"
else
  puts "el numero ingresado es Impar"
end
