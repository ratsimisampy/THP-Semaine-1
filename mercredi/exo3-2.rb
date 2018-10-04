def define_password
    puts "Create your password"
    print '>'
    @user_password = gets.chomp
end

def password_verification(password)
    puts "Retype your password"
    print '>'
    password_check = gets.chomp

    if password_check == password
        puts 'Password OK'
    else
        puts 'Password error, try again'
    end
end

def connect(password)
    if password == @password
        puts 'You are online'
    else
        puts 'Your password is not valid'
    end
end


def perform
    # connect(password_verification(define_password))
    password_verification(define_password)
    connect(@password)
end

perform
