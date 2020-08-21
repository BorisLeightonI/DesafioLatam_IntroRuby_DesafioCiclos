puts "Ingrese un número para comenzar la cuenta"
cuenta_regresiva = ARGV[0].to_i

print "Contando desde #{cuenta_regresiva}..."
while cuenta_regresiva>0 do
    print "#{cuenta_regresiva} "
    cuenta_regresiva -= 1
    sleep 1
end
print "\n"
