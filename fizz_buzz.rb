# The Fizzbuzz problem
# Given a number n,
# If the number is divisible by both 3 and 5 return FizzBuzz
# If the number is divisible by 3 return Fizz
# if the number is divisible by 5 return Buzz
# Otherwise, return the number as a string.

def fizz_buzz(n)
  if (n % 15).zero?
    'FizzBuzz'
  elsif (n % 5).zero?
    'Buzz'
  elsif (n % 3).zero?
    'Fizz'
  else
    n.to_s
  end
end

p "fizz_buzz(3): #{fizz_buzz(3)}"
p "fizz_buzz(6): #{fizz_buzz(6)}"
p "fizz_buzz(10): #{fizz_buzz(10)}"
p "fizz_buzz(7): #{fizz_buzz(7)}"
p "fizz_buzz(21): #{fizz_buzz(21)}"
p "fizz_buzz(15): #{fizz_buzz(15)}"
p "fizz_buzz(30): #{fizz_buzz(30)}"
