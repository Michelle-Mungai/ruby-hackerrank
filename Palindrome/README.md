## BDD
print an array of the first  palindromic prime numbers.

## PSEUDOCODE
START
1. Use the require 'prime' math command to get the prime numbers
2. Use the .lazy.select notations to create an infinite lazy sequence of prime numbers
3. Use the .to_s and the .to_s.reverse to check if the number is a palindrome - is the same when read even in reverse.
4. Select the first 'n' prime numbers - n being the users input of the range of numbers they want.
5. Return the palindrome numbers
STOP

## TEST CASES
# INPUTS
5

# OUTPUTS
[2, 3, 5, 7, 11]

## SOLUTION
require 'prime'

palindrome_prime = -> (n) do 
  Prime.lazy.select { |x| x if x.to_s == x.to_s.reverse }.first(n) 
end

n = gets.to_i
p palindrome_prime.(n)