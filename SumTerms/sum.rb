def sum_terms(n)
  (1..n).reduce(0){|sum, nn| sum + nn*nn + 1}
end