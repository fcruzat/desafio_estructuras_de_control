#2.10 El siguiente bloque de código debería mostrar un menú e imprimirlo reiteradamente hasta que el
# usuario ingrese la opción número 4.
# ready = 0
# while(ready == 0){
# puts "Opción 1: blah"
# puts "Opción 2: blah"
# puts "Opción 3: blah"
# puts "Opción 4: Salir"
# opcion = get.chomps.to_i
# }
ready = 0
while ready != 4
    puts "Ingresa un número del 1 al 3. Ingresa 4 para salir"
ready = gets.chomp.to_i
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"

end