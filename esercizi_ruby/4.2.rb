#scope delle variabile
a=5;
def fa_qualcosa
    a=3
    puts "A aalinterno del metodo vale #{a}"
end

fa_qualcosa

puts "all'esterno del metodo la variabile vale #{a}"