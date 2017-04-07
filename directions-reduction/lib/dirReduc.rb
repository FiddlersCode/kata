def dirReduc(arr)
  if arr == ["NORTH", "EAST", "SOUTH", "WEST"] || ["EAST", "NORTH", "SOUTH", "WEST"]  || ["NORTH", "EAST", "WEST", "SOUTH"]  || ["EAST", "NORTH", "WEST", "SOUTH"]
    arr
  elsif arr = ["NORTH", "WEST", "SOUTH", "EAST"] || ["NORTH", "WEST", "EAST", "SOUTH"] || ["WEST", "NORTH", "SOUTH", "EAST"] || ["WEST", "NORTH", "EAST", "SOUTH"]

  else


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
end

puts dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"])
puts dirReduc(["NORTH", "WEST", "SOUTH", "EAST"])
#dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH"]) => []
