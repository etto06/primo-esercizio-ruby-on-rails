utente={
    username:'dotttorgross',
    password:'cacaacaacaca',
    nome:'Andrea',
    cognome:'Ros',
    admin: true,
    disable: false
}
#verifichiamo se l'hash ha una certa chiave
if utente.key :admin
    puts "#{utente[:username]} è un amministratore"
end