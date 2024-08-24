class Palindromo
  def verificar_frase(frase)
    if frase == frase.reverse
      puts "La frase '#{frase}' Es un palíndromo"
    else
      puts "La frase '#{frase}' No es un palíndromo"
    end
  end
end

puts "Ingrese una frase"
frase = gets.chomp
verificar = Palindromo.new
verificar.verificar_frase(frase)