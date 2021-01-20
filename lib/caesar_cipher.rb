def caesar_cipher
    
    
    
    
    
    
    
    
    crypt_letter(letter, key)
    if !letter.is_a?(String)
        return "wrong value" 
    end
    if !key.is_a?(Integer) || key < 0 || key > 26 
        return "wrong value" 
    end
    
    ici la fonction quand c'est ok
   end 



# en gros tu fais ce qu'on appelle des guard clause
# [19:44]
# tu déclares au début de ta fonction les conditions qui assure que ça marche, si jamais ça passe dans les if tu return direct
# [19:45]
# == true ou == false c'est pas utile (regarde truthy et falsy en ruby, je précise car ça change selon les langages)