
# Je demande son age
puts "Quelle est ton année de naissance ? "
print "> "
birth = gets.chomp.to_i # age de naissance en integer

# while boucle pour afficher les année à chaque fois
age = 2018 - birth
i=0

while  age+1 > i do
    puts "Année #{birth + i}" 
    i=i+1
end

