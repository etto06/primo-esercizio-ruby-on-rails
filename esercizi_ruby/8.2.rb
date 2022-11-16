#fusioe degli hash
persona=
{
    nome:'ilario',
    cognome:'pronzi',
    capelli:'biondi',
    eta: 18
}
interessi=
{
    soprannome:'bauc',
    sport:'basket'
}
persona.merge! interessi 

puts persona
persona.each do |key, value|
    puts "chiave: #{key}"
end