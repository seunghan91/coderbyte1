def CheckNums(num1,num2)
  num = true
  if num1==num2 
    num = -1
  elsif num1>num2
    num = false
  end
    return num
         
end
CheckNums(STDIN.gets)  
