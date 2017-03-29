def same(arr_a, arr_b)
  arr_a.flatten.sort == arr_b.flatten.sort
end

puts same([[2,5,], [3, 6]], [[2,5], [6,3]])
puts same([2,5,8], [2,9,5])
