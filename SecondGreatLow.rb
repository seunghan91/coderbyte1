def SecondGreatLow(arr)
  # code goes here
  arr.sort
  x=arr[1]
  y=arr[-2]
  return y,x 
         
end
   

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
