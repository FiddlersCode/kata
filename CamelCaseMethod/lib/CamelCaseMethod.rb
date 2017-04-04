def CamelCaseMethod(string)
  string.split.map(&:capitalize).join
end

puts CamelCaseMethod("bob the builder")
