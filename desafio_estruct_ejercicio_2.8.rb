#2.8 Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'
# a = ''
# 10.times do |i|
# # aquí agregar instrucciones necesarias
# end
# puts a
a = ''
10.times do |i|
    i += 1
    if i.even? 
        a += i.to_s + 'par '
    else
        a += i.to_s + 'impar '
    end
end
print a