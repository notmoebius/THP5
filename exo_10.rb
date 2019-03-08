# Je demande son prénom et le stocke
puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp
puts "coucou #{30 - 20}"
# Je demande son age
puts "#{user_name.capitalize}, quelle est ton année de naissance ? "
print "> "
birth = gets.chomp
# J'affiche l'age en 2017
puts "#{user_name.capitalize}, tu as #{2017 - birth.to_i} !"
