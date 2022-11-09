# LOOP 
#ripetere un blocco di codice fino a che non viene interrotto
contatore=10
loop do 
    puts "ciao #{contatore}"
    contatore = contatore-1
    sleep 1

    if contatore == 0 
        break 
    end
end