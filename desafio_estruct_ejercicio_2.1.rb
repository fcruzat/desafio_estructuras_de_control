#2.1 En el siguiente código reemplaza la instrucción 'for' por 'times'.
# for i in 1..10 do
#     puts i
#     end
i = 1
10.times do 
    if i <= 10
        puts i
        i += 1
    end
end