#1.4 La variable 'password' no se encuentra definida.
# Permitir que el usuario pueda ingresar la contraseña por teclado, almacenar esta contraseña en la
# variable 'password' y luego evaluar la condición.
# if password == 'secreto'
# puts 'Acceso PERMITIDO! :)'
# else
# puts 'Acceso DENEGADO! :('
# end
puts 'Ingresa tu contraseña'
password = gets.chomp
if password == 'secreto' 
    puts 'Acceso PERMITIDO! :)'
else 
    puts'Acceso DENEGADO! :('
end