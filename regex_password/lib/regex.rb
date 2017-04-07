def check(password)
  regex = /\A(?=\w{6,}\z)/
    if password =~ regex
    true
  else
    false
  end
end

=begin
def check(password)
  regex = /[A-Z][a-z])^([0-9])/
  if password =~ regex
    true
  else
    false
  end
end
=end
