# Je demande son age
puts "Quelle age as-tu ? "
print "> "
age = gets.chomp.to_i # age de naissance en integer
# y = time.now
# boucle pour afficher "Il y a X ans, tu avais Y ans"
birth = 2019 - age # année de naissance
i = age
age.times do
    puts "Il y a #{i} ans, tu avais #{age-i} ans" 
    i=i-1
end

