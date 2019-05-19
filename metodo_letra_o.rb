=begin  RESULTADO

*****
* *
* *
* *
*****

=end


def letra_o (numero)


  numero.times do |i|
    print "*"
  end
  print "\n"

(numero - 2).times do |i|
    print "*"
    (numero - 2).times do |j|
      print " "
    end
    print "*"
    print "\n"
end


  numero.times do |i|
      print "*"
  end
end

letra_o 15
