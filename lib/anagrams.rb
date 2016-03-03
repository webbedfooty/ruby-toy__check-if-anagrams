def anagrams?(str1, str2)

str1 = "chaser"
str2 = "search"

ana1 = Array.new
ana2 = Array.new


("a".."z").each do | letter |
   ana1 << str1.count( letter)
 end

("a".."z").each do | letter |
   ana2 << str2.count( letter)
end

ana1 == ana2

end

#Additional comments
# 1 Remove the lines str1 = "chaser" and str2 = "search" and see if your program still passes all the tests

# I did, I had the alphabet forwards for ana1 and backwards for ana2 and then also took out random letters as well.
# Extensive testing. Well sort of ;)


# 2	Look around and see if there's a better way to do the part where you build that array. 
# Note that something like [ str1.count('a'), str1.count('b')....] (the ellipsis is used in the grammatical, written English way here) is a list, 
# but the order doesn't really matter. Could you instead use a hash? Is there a better way still? I'm giving you permission here to google it.

# Thanks again for the help