pets=[]
for i in 1..10 do 
    puts "inserire parola "
    pets << gets.chomp
end
puts " "
pets=pets.uniq
pets=pets.sort
puts pets