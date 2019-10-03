def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    p = gets.chomp.to_i

  if p > 25 || p < 1
      puts "le nombre est hé ronné "
    else

      if p%2 == 0
        puts "merci de rentrer un nombre impair "
        else
          puts "voici la pyramide :"
           n=1
           e=1
          while e <= p/2
            m= p-e
            if (n == 1)
                print (" " * m)
                puts ("#" * n)
              else
                print (" " * m)
                puts ("#" * n)
            end
            e= e+1
            n= n+2
          end

          while e > 0
            m= p-e
            if (n < 1)
              print (" " * m)
              puts ("#" * n)
            else
              print (" " * m)
              puts ("#" * n)
            end
            e= e-1
            n= n-2
        end
      end
  end
end

wtf_pyramid

