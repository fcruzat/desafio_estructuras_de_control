#3.3 Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar
# del número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

opcion = ''
while opcion != 0
    puts "Ingresa un número para conocer su tabla de multiplicar. Ingresa 0 para salir"
    opcion = gets.chomp.to_i
    10.times do |num|
        num += 1
        resultado = opcion * num
        if opcion != 0
            puts "#{opcion} x #{num} = #{resultado}"
        end
    end
end