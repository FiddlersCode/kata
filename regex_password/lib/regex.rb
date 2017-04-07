def check(password)
  regex = /[A-Z]/
  password =~ regex
  true
end
