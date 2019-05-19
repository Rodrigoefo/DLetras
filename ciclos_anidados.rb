=begin RWESULTADO ESPERADO
1
12
123
1234
12345
=end


datos=ARGV[0].to_i
datos=datos+1


datos.times do |i|
  i.times do |j|
    print j+1


  end
  print "\n"
end
