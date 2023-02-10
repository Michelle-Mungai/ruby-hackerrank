# BDD - To recreate the example, the take method removes from the array  
#the number of elements that are specified in the skip interger which has 
# a default value of 1

#PSEUDOCODE

#START
#1.Create a method that takes two arguments, an array and an interger with a default value of 1
#2. The method returns a new array without the skipped values
#STOP

#SOLUTION

def take(array, index = 1)
    array[index, array.length]
end