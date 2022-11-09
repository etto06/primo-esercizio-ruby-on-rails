loop do
    puts "indovina la parola che sto pensando"
    parola=gets.chomp
    if parola=='pallone'
        puts"hai indovinato!!"
        break
    else
        puts"riprova"
    end
end