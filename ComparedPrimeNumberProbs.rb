1)
def isPrime?(num)
 
  i=2
 
  while i<num
    if num%i!=0
      i+=1
      if num%i==0
        return "not prime"
      end
    end
  end
 
  return "prime"
 
end
 
isPrime?(119)
    

2)
def isPrime?(num)
 
      i=2
 
  while i<num
    if num%i!=0
      i+=1
    elsif num%i==0
      return false
    end
  end
   
  return true
   
end

3) Incorrect line starts program as if num%i==0, should be num%i!=0... why does this create an infinite loop?
def isPrime?(num)

i=2

  while i<num
    if num%i==0  ==>>> #this never happens with 19
      i+=1
      if num%i!=0  ==>>> #this is never hit because it's nested, therefore infinite loop
        return "not prime!"          
      end  
    end 
  end
  
  return "prime"
    
end



isPrime?(19)