#faire une boucle de X fois le nombre demandé
# Je demande un nombre et le stocke
puts "Bonjour, donnes moi un nombre STP"
print "> "
nbInteration = gets.chomp.to_i # converti en integer la saisie

nbInteration.times do
    puts "Salut, ça farte ?"
end