def to_camel_case(str)
  if str =~ /-/
    arr = str.split('-')
    if arr[0][0] == arr[0][0].capitalize
      arr.map(&:capitalize).join
    else
      arr.each_with_index { |x, i|
        if i > 0
        x.capitalize
        end}
    end
  else str =~ /_/
    arr = str.split('_')
    arr.map(&:capitalize).join
  end
end

# returns "theStealthWarrior"
puts to_camel_case("the-stealth-warrior")

# returns "TheStealthWarrior"
puts to_camel_case("The_Stealth_Warrior")
