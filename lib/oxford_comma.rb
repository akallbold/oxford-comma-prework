require 'pry'

def oxford_comma(array)
  output=[]
  output.unshift(array.pop())
  
  output.unshift(array.join(","))
binding.pry
  output.join("and")
output
end

oxford_comma([1,2,3,4])
