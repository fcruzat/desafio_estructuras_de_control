#2.9 Crear un algoritmo que permita generar un string con el siguiente contenido:
# <table>
# <tbody>
# <tr>
# <td> 1 </td>
# <td> 2 </td>
# <td> 3 </td>
# </tr>
# </tbody>
# </table>
b = ''

3.times do |num|
    num += 1
b += "<td> #{num} </td>\n" 
end

b = "<table>\n" + "<tbody>\n" + "<tr>\n" + b + "</tr>\n" + "</tbody>\n" + "</table>\n"
puts b 