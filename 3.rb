a = [1,2,3,9,1,4,5,2,3,6,6]

# 1)
a.reject! {|i| i % 2 == 0}
print a

# 2)
total = 0
a.each do |i|
  total += i
end
puts total

# 3)
new_array = a.map { |e| e + 1 }
print new_array
