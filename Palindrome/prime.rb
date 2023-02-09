require 'prime'

palindrome_prime = -> (n) do 
  Prime.lazy.select { |x| x if x.to_s == x.to_s.reverse }.first(n) 
end

n = gets.to_i
p palindrome_prime.(n)