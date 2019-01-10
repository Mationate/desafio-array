arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#1)
puts arreglo[0]
#2)
puts arreglo.last
#3)
arreglo.each do |i|
  print " #{i} "
end
#4)
arreglo.each_with_index do |i, index|
  puts "#{index}) #{i}"
end
#5)
puts "Indice par"
arreglo.each_with_index do |i, index|
  puts "#{index}) #{i}" if index.even?
end
