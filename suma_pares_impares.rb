class Calcular
  def suma_pares(numero)
    suma = 0
   (1..numero).each do |n|
     suma += n if n.even?
    end
   suma
  end

  def suma_impares(numero)
    suma = 0
    (1..numero).each do |n|
      suma += n if n.odd?
    end
    suma
  end
end

#Solisitar al usuario que ingrese un numero maximo
puts "Ingrese el numero maximo a sumar:"
numero = gets.chomp.to_i

#crea una instancia de la clase calcular
calcular=Calcular.new

#calcular la suma de pares e impares
suma_pares = calcular.suma_pares(numero)
suma_impares = calcular.suma_impares(numero)

#mostrar los resultado 
puts "La suma de los numeros Pares de #{numero} es: #{suma_pares}"
puts "La suma de los numeros Impares de #{numero} es: #{suma_impares}"