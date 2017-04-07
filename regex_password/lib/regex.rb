def check(password)
  regex = /[A-Z][a-z]/
  if password =~ regex
    true
  else
    false
  end
end
