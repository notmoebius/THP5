# Je demande son prénom
puts "Bonjour, c'est quoi ton prénom ?"
print "> "

# Je demande son age
puts "#{user_name.capitalize}, quelle est ton année de naissance ? "
print "> "
birth = gets.chomp
# J'affiche l'age en 2017 avec conversion du string en integer pour le calcul avec '.to_i'
puts "#{user_name.capitalize}, tu as #{2017 - birth.to_i} !"
