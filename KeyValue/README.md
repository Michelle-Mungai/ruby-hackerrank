## BDD
Use store method to add new key-value pairs to the object. Then use the keep_if and delete_if destructive selection methods to keep and delete existing key-value pairs.

## PSEUDOCODE
START
1. Use store to add a key and a value to the hash object.
2. Use .keep_if to retain all key-value pairs that are Integers.
3. Use .delete_if to delete key-value pairs that have an even numbered key.
STOP

## TEST CASES
# INPUTS
For this challenge inputs were not needed.

# OUTPUTS
Correct! You have added the key, value pair 543121, 100 to the Hash object `hackerrank`.
Correct! Only integer keys are retained.
Correct! Even valued pairs are deleted.

## SOLUTION
hackerrank [543121] = 100 
hackerrank.keep_if {|key, value| key.is_a?Integer}
hackerrank.delete_if {|key, value| key % 2 == 0}