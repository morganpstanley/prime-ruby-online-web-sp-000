def prime?(arg)
  is_prime = Array(2..arg)
  if arg == 2
    true
  elsif arg < 0 || arg == 1
    false
  else
    is_prime.one? do |test|
      arg % test == 0
    end
  end
end
