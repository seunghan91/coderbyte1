def LetterChanges(str)



 a=str.tr('a-y', 'b-z')    #=> "ifmmp"
 b=a.tr('aeiou', 'AEIOU')   #=> "*e**o"
  return b 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)         
