require 'pry'

def oxford_comma(array)

  output=[]
  output.unshift(array.pop())
  array.insert(-1,"and")
# binding.pry
  output.unshift(array.join(", "))
  output.join()
# binding.pry
  # output.join("and")
  binding.pry
output
end

oxford_comma([1,2,3,4])
