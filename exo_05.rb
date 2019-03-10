# 1- le '#{}' calcul ce qui a entre les {} et l'insère dans une chaine

# affiche une string
puts "On va compter le nombre d'heures de travail à THP"
# calcule la mutliplication 10*5*11 et l'affiche le nb de heures dans une chaine
puts "Travail : #{10 * 5 * 11}"
# calcule la mutliplication 10*5*11*60 et l'affiche le nb de minutes dans une chaine
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
# calcule la mutliplication 10*5*11*3600 et l'affiche le nb de secondes
puts 10 * 5 * 11 * 60 * 60
# affiche une chaine
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Calcule les opérations entre l'opérateur de condition et retourne un boolean
puts 3 + 2 < 5 - 7
# Calcule la somme et l'affiche dans une string
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Calcule la différence et l'affiche dans une string
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
# effectue une opération logique et affiche le résultat dans une chaine
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"