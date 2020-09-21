
  def fizzbuzz(number)
  return "no number given" if number.is_a?(Integer) == false
  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end

def fizz1_100
  for i in (1..100)
    fizzbuzz(i)
  end
end
