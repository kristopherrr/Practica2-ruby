semana = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]
i=1
semana.each do |dia|
  puts "dia" + i.to_s + "=" + dia
  i+=1
end