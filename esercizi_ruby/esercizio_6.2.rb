loop do

    puts "casa domotica "
    puts "1 alza tapparelle "
    puts "2 abbassa tapparelle "
    puts "3 accendi luci "
    puts "4 spegni luci "
    puts "5 autodistruzione "
    puts "6 exit"
    puts "scelta: "
    scelta = gets.chomp  #anche se si tratta di numeri, l'input sarà trattato come una stringa
    case scelta
    when "1"
        puts"sto alzando le tapparelle"
    when "2"
        puts"sto abbassando le tapparelle"
    when "3"
        puts"sto accendendo le luci"
    when "4"
        puts"sto spegnendo le luci"
    when "5"
        puts"sei sicuro di voler avviare l'autodistruzione? (y,n)"
        conferma = gets.chomp
        if conferma=='y'
            puts"autodistruzione avvianta 5...4...3...2...1..."
        else
            puts"operazione annullata"
        end
    when "6"
        break
    else
        puts"comando non trovato"
    end
end