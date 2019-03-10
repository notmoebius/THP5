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
blanc = " "
pyramid = [] # init le tableau
i=1 # init le compteur

# développe la pyramide
while i<=number do
    line = ""

    # j'ajoute les n blancs 
    invline = "" # je fais la ligne inversée
    (number-i).times do
        invline =  invline + blanc
    end

    # je crée la partie droite de la ligne
    i.times do
        line = line+level # je crée une ligne avec le nb i
    end

    i+=1
    line = invline + line
    pyramid << line # j'ajoute la nouvelle ligne dans le tableau
end
puts "Voici la pyramide :"
puts pyramid

