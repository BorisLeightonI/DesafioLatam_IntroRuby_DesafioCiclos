n = ARGV[0].to_i

def gen(n)
    letras = ('a'..'z').to_a
    for i in 0..n-1 do
        print letras[i]     
    end
    print "\n"    
end

gen(n)