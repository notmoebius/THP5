
# Je demande un nombre
puts "Quelle est ton nombre ? "
print "> "
number = gets.chomp.to_i # age de naissance en integer

# while boucle pour afficher les année à chaque fois

while  number >= 0 do
    puts "Décompte #{number}" 
    number -= 1
end

