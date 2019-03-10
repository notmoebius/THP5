# Je demande son age
puts "Quelle age as-tu ? "
print "> "
age = gets.chomp.to_i # age de naissance en integer

# boucle pour afficher si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".
birth = 2019 - age # année de naissance
i = age
age.times do
    if i == age/2
        puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    else
        puts "Il y a #{i} ans, tu avais #{age-i} ans" 
    end

    i=i-1
end

