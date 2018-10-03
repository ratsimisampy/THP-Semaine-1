def say_hello(name)
    puts "hello #{name}"
end

def ask_first_name
    puts "C'est quoi ton blaze?"
    first_name = gets.chomp
    say_hello(first_name)
end

def perform
    ask_first_name
end

perform