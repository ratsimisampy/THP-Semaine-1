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

def perform
    password_verification(define_password)
end

perform