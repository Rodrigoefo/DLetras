def numero_cero (numero)


  numero.times do |i|
    print "*"
  end
  print "\n"

(numero - 2).times do |i|
    print "*"
    (numero - 2).times do |j|
      if i==j
        print "*"
      else
        print " "
      end
    end
    print "*"
    print "\n"
end


  numero.times do |i|
      print "*"
  end
end
numero_cero 5
