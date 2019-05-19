def arbol_navidad (n)


    acumulador="*"

  n.times do |i|
    contador=i

    while contador<=(n/2)
      print " "
      contador+=1
    end

  print acumulador
  acumulador+="**"

  print "\n"
  end

  (n/2).times do |j|
    (n).times do |i|

        if i==n/2
          print "*"

        else
          print " "
        end

      end
        print "\n"
    end


end

arbol_navidad 5
