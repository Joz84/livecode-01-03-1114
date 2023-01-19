def acronymize(sentence)
    # Découper la phrase en mots et les stocker dans un tableau
    # Pour chaque mot du tableau 
        # Récupérer la 1ere lettre et je la met en majuscule et je le stocke dans le tableau 
    # Je converti mon tableau en string en joignant les lettres

    # words = sentence.split(" ")
    # letters = words.map do |word|
    #     word[0].upcase
    # end
    # letters.join

    sentence.split.map { |word| word[0].upcase }.join
end