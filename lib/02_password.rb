def ask_signup
    puts "new login ?"
  print "> "
  signup = gets.chomp
  return signup
end

def ask_login
    print "login :"
  print "> "
  login = gets.chomp
  return login
end

def welcom_screen
puts "*** welcome on espace top secret de la NASA ***"
end

def perform
  signup = ask_signup
  login = ask_login
    while signup != login
      login = ask_login
    end
      welcom_screen
    end
perform
