def edad (año_nacimineto, año_actual)
  edad = año_actual.to_i - año_nacimineto.to_i
  puts "\Tu edad actual es #{edad} años"
  end


  #metodo sin parametros
  def nombre
    puts "Ingrese su nombre"
    nombre = gets.chomp
    if nombre.downcase
    nombre = nombre.upcase
    else
    nombre = nombre
    end
    puts "Bienvenido #{nombre}"
end

nombre
puts"Ingrese su año de nacimiento"
año_nacimineto = gets.chomp
puts "Ingrese el año actual"
año_actual = gets.chomp
edad(año_nacimineto, año_actual)