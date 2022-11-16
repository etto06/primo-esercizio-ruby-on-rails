#filtraggio dei dati
prezzi=[30,50,100,120,18,400,350,220]
filtrati=prezzi.select do |prezzo|
    prezzo >= 100 && prezzo < 300
end
puts filtrati