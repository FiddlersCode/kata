def check(password)
  regex = /[A-Z]/
  if password =~ regex
    true
  else
    false
  end
end
