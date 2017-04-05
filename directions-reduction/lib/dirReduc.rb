def dirReduc(arr)
  arr1 = arr.uniq
  if arr1.count ("NORTH") == 1 && arr1.count("SOUTH") == 1 && arr1.count("WEST") == 1 && arr1.count("EAST") == 1
    arr1
  end
  if arr.count("NORTH") == arr.count("SOUTH")
    arr.delete("NORTH") && arr.delete("SOUTH")
  end

  if arr.count("WEST") == arr.count("EAST")
    arr.delete("WEST") && arr.delete("EAST")
  end

  arr

  if arr.count("NORTH") > arr.count("SOUTH")
    north = arr.count("NORTH") - arr.count("SOUTH")
    arr.delete("SOUTH")
  elsif arr.count("SOUTH") > arr.count("NORTH")
    arr.delete("NORTH")
  end

  if arr.count("WEST") > arr.count("EAST")
    arr.delete("EAST")
  elsif arr.count("EAST") > arr.count("WEST")
    arr.delete("WEST")
  end
  arr.uniq
end

puts dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"])
#dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH"]) => []
