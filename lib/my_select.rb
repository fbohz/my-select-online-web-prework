def my_select(arr) 
 i = [] 
 
 arr.each do |x|
  

   if yield(x)
    i << x 
     
    end 
    
 end
 i
end
