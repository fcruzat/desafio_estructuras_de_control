#2.4 En el siguiente código:
# a = 5
# b = ''
# a.times do
# b = '<li> hola </li>'
# end
# Modifica el código para que el contenido de b sea un string que contenga:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>
a = 5
b = ''

a.times do
b += "<li> hola </li> \n" 
end

b = "<ul>\n" + b + "</ul>"
puts b 
