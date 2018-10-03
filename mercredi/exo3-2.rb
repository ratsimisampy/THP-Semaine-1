# def define_password
#     puts "Create your password"
#     print '>'
#     @user_password = gets.chomp
# end

# def password_verification(password)
#     puts "Retype your password"
#     print '>'
#     password_check = gets.chomp

#     if password_check == password
#         puts 'Password OK'
#     else
#         puts 'Password error, try again'
#     end
# end

# def connect(password)
#     if password == 'Password OK'
#         puts 'You are online'
#     else
#         puts 'Your password is not valid'
#     end
# end

# def perform
#     connect(password_verification(define_password))
# end

# perform


class User
    def initialize
        password_verification(password)
    end
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
        if password == 'Password OK'
            puts 'You are online'
        else
            puts 'Your password is not valid'
        end
    end
end

test = User.new
puts test