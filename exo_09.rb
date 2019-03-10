# Je demande son prénom et le stocke
puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp

# Je demande son nom et le stocke
puts "Merci, et c'est quoi ton nom ?"
print "> "
user_givenname = gets.chomp
puts "Bonjour, #{user_name.capitalize} #{user_givenname.capitalize} !"