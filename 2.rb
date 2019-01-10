a = [1,2,3,9,1,4,5,2,3,6,6]

#1)
a.pop
# [1,2,3,9,1,4,5,2,3,6]

#2)
a.shift
# [2,3,9,1,4,5,2,3,6]

#3)
a.delete_at(4)
# [2,3,9,1,5,2,3,6]

#4)
a.pop if a.last != 1
# [2,3,9,1,5,2,3]

#5)
aux = []
a.reverse.each do |i|
  aux.push(i)
end
print aux
# [3, 2, 5, 1, 9, 3, 2]
