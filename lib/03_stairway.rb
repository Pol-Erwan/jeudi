def escalier

  man = 0
  a = 0
  
  while man < 10
  
    print "dice = " 
      d = rand(1..6) 
      puts d
      m = 0 + d
      a = a + 1
        if d == 1
          man = man-1
          puts "tu redescends d'une marche"
        elsif d > 4
          man = man + 1
          m = m + 1
          puts "tu montes 1 marche :"
        else 
          puts "tu n'avances pas :"
        end      
            print "position "  
            print man  
            puts "/10"
  end

puts "**$$** position 10/10 ---> you win with #{a} lancés de dé **$$**"

  return a

end

def average_finish_time
  b = 0
  tab = []
  while tab.size < 100
      tab << escalier
  end 
  puts "affichage du nombre de lancés de dés des 100 parties éxécutés"
  print tab

  return(puts "Il faut en moyenne #{tab.sum/tab.size} lancés de dés afin de terminer le jeu")
end

def jeu
  escalier
  average_finish_time
end

jeu

