#chiedi un numero all'utente
puts "ciao coco, te me disi un numero: "
numero=gets.chomp.to_i

if numero == 3
    puts "il numero 3"
elsif numero == 4
    puts "il numero 4"
else
    puts "il numero non e 3 o 4"
end