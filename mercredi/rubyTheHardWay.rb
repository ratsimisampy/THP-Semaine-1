def while_training(maxNumber, incrementation)
    i = 0
    numbers = []

    for i in (0 .. 6) do
    puts "At the top i is #{i}"
    numbers.push(i)

    # i += incrementation
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

    # remember you can write this 2 other ways?
    numbers.each {|num| puts num }
end

while_training(8, 2) 