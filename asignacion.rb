#Definir el hash con nombres y numeros de celular 
agenda ={
  "María" => "2248-6559",
  "Pedro" => "9845-6532",
  "Juan" => "8265-4536",
  "Alberto" => "7896-4514"
}

#Mostrar el Hash completo
puts "Nombre\tCelular"
agenda.each do |nombre, celular|
  puts "#{nombre}\t#{celular}"
end

#Linea divisoria
puts "-" * 40

#Solicitar al Usuario que ingrese un nombre
puts "Ingrese un nombre"
nombre_ingresado = gets.chomp

#Transformar el nombre a la forma correcta (primera letra en Mayúscula)
nombre_normalizado = nombre_ingresado.capitalize

#Validar si el nombre existe en el hash y mostrar el numero de celular
if agenda.key?(nombre_normalizado)
  puts "-" * 40
  puts "El número de celular de #{nombre_normalizado} : #{agenda[nombre_normalizado]}"
else
  puts "El nombre '#{nombre_ingresado}' no se encuentra en la agenda"
end