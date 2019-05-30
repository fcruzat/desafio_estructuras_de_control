#1.5 Utiliza lógica booleana para hacer un refactoring de este código. Para verificar la evaluación de
# condiciones puedes modificar los valores de a y b.
# a = true
# b = true
# if a == true
# if b == true
# puts 'Lograste A y B!'
# else
# puts 'Lograste A! Pero no B!'
# end
# else
# puts 'No lograste A ni B!'
# end
a = true
b = true
if a && b
    puts 'Lograste A y B!' if a && b 
elsif a && !b
    puts 'Lograste A! Pero no B!'
else 
    puts 'No lograste A ni B!'
end