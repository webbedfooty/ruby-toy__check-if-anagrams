def anagrams?(str1, str2)
str1 = "chaser"
str2 = "search"

ana1 = Array.new
ana2 = Array.new

ana1 = [str1.count('a'), str1.count('b'), str1.count('c'),
str1.count('d'), str1.count('e'), str1.count('f'), str1.count('g'),
str1.count('h'), str1.count('i'), str1.count('j'), str1.count('k'),
str1.count('l'), str1.count('m'), str1.count('n'), str1.count('o'),
str1.count('p'), str1.count('q'), str1.count('r'), str1.count('s'),
str1.count('t'), str1.count('u'), str1.count('v'), str1.count('w'),
str1.count('x'), str1.count('y'), str1.count('z')]

ana2 = [str2.count('a'), str2.count('b'), str2.count('c'),
str2.count('d'), str2.count('e'), str2.count('f'), str2.count('g'),
str2.count('h'), str2.count('i'), str2.count('j'), str2.count('k'),
str2.count('l'), str2.count('m'), str2.count('n'), str2.count('o'),
str2.count('p'), str2.count('q'), str2.count('r'), str2.count('s'),
str2.count('t'), str2.count('u'), str2.count('v'), str2.count('w'),
str2.count('x'), str2.count('y'), str2.count('z')]

ana1 == ana2
end