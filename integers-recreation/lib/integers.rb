def divisors_of(number)
  divisors = []
  n = 1
  while n <= number ** 0.5
    if number.modulo(n) == 0
      divisors << n
      divisors << number / n unless number / n == n
    end
    n += 1
  end
  divisors.sort
end

def list_squared(m, n)
  puts arr = (m..n).to_a
  arr.each do |a|
  puts divisors_of(a)
  end
  puts arr.map {|num| num ** 2}
end

list_squared(1, 5)
=begin

list_squared(1, 250) --> [[1, 1], [42, 2500], [246, 84100]]
list_squared(42, 250) --> [[42, 2500], [246, 84100]]
arr.select { |a| % a == 0}


=end
