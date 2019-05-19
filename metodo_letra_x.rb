def letra_x (numero)



  (numero).times do |i|
    (numero).times do |j|
      if i==j || i+j==numero-1
        print "*"
      else
        print " "
      end
    end

    print "\n"
  end
end

  letra_x 5
