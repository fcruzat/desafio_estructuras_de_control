#2.2 En el siguiente código reemplaza la instrucción 'while' por 'times'.
# i = 0
# while i < 10
# puts "Iteración #{i}"
# i = i + 1
# end
i = 0
10.times do 
    if i < 10 
        puts "Iteración #{i}"
        i += 1
    end
end