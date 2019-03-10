# faire une boucle de X fois le nombre demandé
# Je demande un nombre
puts "Bonjour, donnes moi un nombre STP"
print "> "
nbInteration = gets.chomp.to_i # converti en integer la saisie

i=1
nbInteration.times do
    puts i  # puis qui comptera jusqu'à ce nbInteration.
    i = i+1
end