password = ARGV[0]

letras = ('a'..'z').to_a
arreglo = password.chars
# print arreglo
# print " largo: #{arreglo.length} \n"

cont = 0
for i in 0..(arreglo.length-1) do
    for j in 0..(letras.length-1) do
        if letras[j]==arreglo[i]
            cont += 1+j
        end
    end    
end

puts "#{cont} intentos"