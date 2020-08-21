n = ARGV[0].to_i
s = 0
for i in 2..n do
    s += i if i%2==0
end
puts s