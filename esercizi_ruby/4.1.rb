#metodi
#definisco dei valori di default per gli argomenti
def saluta(nome='sconosciuto')
    if nome=='sconosciuto'
        puts "ciao " + nome
    else
        puts "ciao!! " + nome
    end
end

#così se il metodo viene richiamato senza parametri
#viene usato il valore di default

saluta("aldo")
saluta("giovanni")
saluta()