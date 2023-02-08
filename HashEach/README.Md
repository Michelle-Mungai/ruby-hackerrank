## BDD
Use each control structure on a Hash collection to iterate through the Hash and print the key-value pair in separate lines

## PSEUDOCODE
START
1. Enter an input
2. Iterate through to see if the input has a key-value pair
3. Check for the outcome
4. If outcome has both the key-value pair output the outcome using the puts command for both the key and value separately
STOP

## TEST CASES
# INPUTS
6
1 harry
2 potter
3 stephen
4 silvia
5 amelia
6 emilia

# OUTPUTS
a
1
b
2
c
3
a
1
b
10
c
some_string
1
harry
2
potter
3
stephen
4
silvia

## SOLUTION
def iter_hash(hash)
    # your code here
hash.each do |key, value|
  puts key
  puts value
end
end