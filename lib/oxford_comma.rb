require 'pry'

def oxford_comma(array)
array.insert(-2,"and")
  output=[]
  output.unshift(array.pop(-2))
# binding.pry
  output.unshift(array.join(", "))
# binding.pry
  # output.join("and")
  binding.pry
output
end

oxford_comma([1,2,3,4])
