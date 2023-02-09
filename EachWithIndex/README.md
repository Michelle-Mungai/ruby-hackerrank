## BDD
Use each_with_index control structure on an array to check the index and push they new array to be displayed if the index of the element in the array is met.

## PSEUDOCODE
START
1. Input is not needed.
2. Have an empty array to hold new data.
3. Loop using the each_with_index to output the data.
4.Check if the output meets the loop conditions and push to the new array.
5. Return the new array.
STOP

## TEST CASES
# INPUTS
No inputs needed.

# OUTPUTS
Correct! You have a good understanding of Ruby.

## SOLUTION
def skip_animals(animals, skip)
    arr=[] 
    animals.each_with_index{|animals, index| arr.push("#{index}:#{animals}") if index>=skip} 
    return arr
end