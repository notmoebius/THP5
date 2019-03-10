# demander à l'utilisateur un nombre entre 1 et 25 
# Je demande un nombre d'étages de ma pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print "> "
number = gets.chomp.to_i 
while (number <1 || number > 25)
    puts "le nombre d'étage doit-être compris entre 1 et 25."
    puts "Combien d'étages veux-tu ? "
    print "> "
    number = gets.chomp.to_i 
end

level = "#"
line = ""
pyramid = []
i=1
# développe la pyramide
number.times do
    i.times do
        line = line+level # je cré une ligne avec le nb i
    end
    pyramid << line # j'ajoute la igne dans le tableau
end
puts "Voici la pyramide :"
puts pyramid

