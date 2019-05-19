def letra_z (numero)


  numero.times do |i|
    print "*"
  end
  print "\n"


  (numero).times do |i|
    ((numero-1)-i).times do |j|

      print " "

    end
      print "*"
      print "\n"

  end


  numero.times do |i|
  print "*"
  end

end




letra_z 5
