def crear_rombo altura
  c = "*"
  sum = 0

  for i in 1..altura
    if i == 1 || i == altura
      puts " " * (altura / 2) + c
    elsif i <= altura / 2 + 1
      puts " " * (altura - altura / 2 - i) + c + " " * (2 * i + -3) + c
    elsif i <= altura - 1
      sum += 1
      puts " " * sum + c + "-" * sum2
    end
  end
end

puts "Ingrese el tamaño del rombo: "
tam = gets.to_i
crear_rombo tam