#ciclo while
puts "dimmi un numero"
x=gets.chomp.to_i
system "clear"
while x >= 1
    puts x
    x=x-1
end