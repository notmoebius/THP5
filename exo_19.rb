# créer une liste de 50 faux emails et les stocker dans une array
list_emails = []
i=1

50.times do
    if (i<10 && i % 2 == 0)
        email = "jean.dupont.0#{i}@email.fr"
    elsif i % 2 == 0
        email = "jean.dupont.#{i}@email.fr"
    end
    list_emails << email
    i+=1
end
puts list_emails

