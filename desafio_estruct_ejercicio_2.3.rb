#2.3 Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

#FOR
for num in 1..990 do
    if 990 % num.to_i == 0
        puts num
        num += 1
    end
end


#TIMES
num = 1
990.times do
    
    if 990 % num == 0
        puts num
        
    end
    num +=1
end


#WHILE
num = 1
while num <= 990
    num += 1
    if 990 % num == 0
        puts num
    end
end 