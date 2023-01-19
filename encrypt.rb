def encrypt(sentence, key)
#definir un tableau alphabet et le stocker dans une variable
#Convertir la phrase en lettres et les stocker dans un tableau
#Pour chaque lettres 
    # Si le caractère est dans l'alphabet
        #Retrouver l'index de la lettre et le stocker dans une variable
        #Soustrait la clé à l'index et le stocker dans une variable
        #Retrouver la lettre correspondant à la lettre dans l'alphabet 
    # Sinon ne pas modifier le caractère

    alphabet = ("A".."Z").to_a
    letters = sentence.split("")
    encrypted_letters = letters.map do |letter|
        if alphabet.include?(letter)
            index = alphabet.index(letter)
            new_index = (index + key) % 26
            alphabet[new_index]
        else
            letter
        end
    end
    encrypted_letters.join

    #alphabet = ("A".."Z").to_a
    #sentence.split("").map{ |letter| alphabet.include?(letter) ? alphabet[(alphabet.index(letter) + key) % 26] : letter }.join

end

