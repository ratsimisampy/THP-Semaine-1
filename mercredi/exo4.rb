step = 0

while step < 10
    #Input des valeurs du dé
    dice = 0
    while dice < 1 || dice > 6
        puts "Lance un dé! (valeur entre 1 et 6)"
        print '>'
        dice = gets.to_i
        if (dice < 1 || dice > 6)
            puts "Entre 1 et 6 j'ai dit!"
        end
    end

    #Avancement des marches en fonction du dé
    case dice
    when 1
        step -= 1
        if step < 0
            step = 0
        end
        puts "Tu recule d'une marche"
        puts "Tu es à la marche #{step}"
    when 2, 3, 4
        puts "Rien ne se passe, on recommence."
    when 5, 6
        step += 1
        puts "Tu avances d'une case"
        puts "Tu es à la marche #{step}"
    end

end

if step == 10
    puts "Bien joué, t'as fini ce jeu de ouf"
end
