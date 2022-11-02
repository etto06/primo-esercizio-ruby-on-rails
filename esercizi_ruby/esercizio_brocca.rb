#chiedi un numero all'utente
puts "ciao coco, te me disi nome: "
nome=gets.chomp
if nome== ''
    puts "bauc scrivi il nome"
    exit
end

puts "ciao coco, te me disi cognome: "
cognome=gets.chomp
if cognome == ''
    puts "bauc scrivi il cognome "
    exit
end

puts "ciao coco, te me disi eta: "
eta=gets.chomp.to_i
if eta < 1 || eta > 130
    puts "dai bauc inserisci un eta giusta"
    exit
end


puts "ciao coco, te me disi sesso: "
sesso=gets.chomp
if sesso != 'm' && sesso != 'f'
    puts " ma te si trans "
    exit
end


#da qui in poui se accetta tutto

if eta>17 && sesso=='m'
    puts "te si #{nome} #{cognome} e te si maschio e maggiorenne coa brocca"
end
if eta<17 && sesso=='m'
    puts "te si #{nome} #{cognome} e te si maschio e minorenne senza brocca"
end
if eta>17 && sesso=='f'
    puts "te si #{nome} #{cognome} e te si femmena maggiorenne"
end
if eta<17 && sesso=='f'
    puts "te si #{nome} #{cognome} e te si femmena minorenne"
end