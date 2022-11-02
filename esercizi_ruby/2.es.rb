#scrivi un programma che dopo aver definito una variabile -ETA 
#una variabile -SESSO (valori consentiti 'M','F','NON SPECIFICATO')
#una variabile NOME
#una variabile COGNOME
#se è maschio minorenne "NON PUOI ANCORA GUIDARE"
#se è femmina minorenne "NON PUOI ANCORA GUIDARE"
#se è maschio maggiorenne "NON PUOI ANCORA GUIDARE"
#se è femmina maggiorenne "NON PUOI ANCORA GUIDARE"

eta = 5;
sesso = "M";
nome = "marco"
cognome = "rossi"
puts "ciao  #{nome} #{cognome} le ha #{eta} e è #{sesso}"
if eta>18 && sesso=='F'
    puts "bene sei femmina e puoi guidate perchè sei anche maggiorenne"
end

if eta<18 && sesso=='F'
    puts "bene sei femmina e non puoi guidate perchè sei minorenne"
end

if eta>18 && sesso=='M'
    puts "bene sei maschio e puoi guidate perchè sei minorenne"
end

if eta<18 && sesso=='M'
    puts "bene sei maschio e non puoi guidate perchè sei minorenne"
end