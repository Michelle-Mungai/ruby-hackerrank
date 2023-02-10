ALF00 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ".chars
ALF13 = "NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm ".chars
DEDIC = ALF13.zip(ALF00).to_h

def rot13(secret_messages)
    secret_messages.map do |sm|
      sm.chars.map {|secret| DEDIC[secret]}.join
    end
end