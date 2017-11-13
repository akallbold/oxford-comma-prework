require 'pry'

def oxford_comma(array)
  output=[]
  output.unshift(array.pop())
  binding.pry
  output.unshift(array.join(","))

  output.join("and")
output
end

oxford_comma
