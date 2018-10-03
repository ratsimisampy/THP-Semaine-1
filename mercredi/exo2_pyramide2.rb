def pyramide
    puts "Hello, tu veux combien d'étages sur ta pyramide montante ?"
    print ">"
    floors = gets.to_i
    hash_count = 0

    if floors > 0
        floors.times do
            hash_count += 1

            (floors - hash_count).times do
                print " "
            end
            hash_count.times do
                print "#"
            end
            puts
        end
    else
        puts "Donnes-moi un nombre positif"
    end
end

def number_asker
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    floors = gets.to_i
end

def odd_pyramide(floors)
    puts "Voici la pyramide"
    hash_count = 1
    space_count = floors
    
    if floors > 0
        floors.times do
            space_count -= 1  
            space_count.times do
                print " "
            end

            hash_count.times do
                print "#"
            end
            puts

            hash_count += 2
        end
    else
        puts "Donnes-moi un nombre positif"
    end
end


def perform
    odd_pyramide(number_asker)
end

perform