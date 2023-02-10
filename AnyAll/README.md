require "pry"
#BDD - Check if the values of an object are numbers and return true if they are 

#START
#1.Iterate over the hash with the any method 
#2.evaluate the values using is_a
#3.The condition should be Integer
#4. If its met return true
#STOP

#SOLUTION

def func_any(hash)
    # Check and return true if any key object within the hash is of the type Integer
    # If not found, return false.
    hash.any? {|k,v| k.is_a? Integer }
end

#BDD - Check if the all the values are integers and if they are less than 10

#START
#1.Iterate over the hash with the all method 
#2.evaluate the values using is_a
#3.The condition should be Integer
#4.Set a second condition using and
#4. It checks whether the values are less than ten
#5.Return false if any value fails to meet any condition
#STOP

#SOLUTION

def func_all(hash)
    # Check and return true if all the values within the hash are Integers and are < 10
    # If not all values satisfy this, return false.
    hash.all? {|k,v| v.is_a? Integer and v < 10}
end

#BDD - Check if any of the values of the hash are nil and return true if they arent

#START
#1.Iterate over the hash with the none method 
#2.evaluate the values using nil?
#3. If none are nil return true
#STOP

#SOLUTION

def func_none(hash)
    # Check and return true if none of the values within the hash are nil
    # If any value contains nil, return false.
    hash.none? {|k,v| v.nil? }
end

#BDD - Find the first object that has key-value pairs of the same data and where if the data type is intergers the value is less than 20 but if its a string it starts with "a" 

#START
#1.Iterate over the hash with the find method 
#2.The find should have two conditions
#3. The first to check for intergers and the second for strings
#4.In each of the conditions evaluate the values using all
#which should also have two conditions 
#5. the first checks the data type and the second checks the value 
#STOP

#SOLUTION

def func_find(hash)
    # Check and return the first object that satisfies either of the following properties:
    #   1. There is a [key, value] pair where the key and value are both Integers and the value is < 20 
    #   2. There is a [key, value] pair where the key and value are both Strings and the value starts with `a`.
    hash.find {|k,v|([k,v].all? Integer and v < 20) or ([k,v].all? String and v.start_with?("a"))}
end