numeri = [1,2,3,4,5]
somma=0
for i in numeri.reverse do 
    somma=somma+i
    puts " + #{i}"
end
puts "====================="
puts somma