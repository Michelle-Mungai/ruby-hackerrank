#BDD -For the given encrypted words, decipher their meaning by 
#replacing them with their corresponding letter in the alphabet

#START
#1.Map through the array of secret word in secret_messages
#2. Call the tr method with two arguments:
#The first argument is a string with the first 13 characters in the alphabet in both upper and lower case
#The second argument is a string with the last 13 characters in the alphabet in both upper and lower case
#The tr method will replace the characters from the first argument with 
#corresponding letters from the other, encrpyting or decrypting the code
#STOP

#TESTS
#1.Run the method with an array of encoded words and print the result to see if 
#it decodes them
#2.Run the method with an array of decoded words and print the result to see if 
#it encoded them

#SOLUTION
ALF00 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ".chars
ALF13 = "NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm ".chars
DEDIC = ALF13.zip(ALF00).to_h

def rot13(secret_messages)
    secret_messages.map do |sm|
      sm.chars.map {|secret| DEDIC[secret]}.join
    end
end