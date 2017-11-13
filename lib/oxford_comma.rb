def oxford_comma(array)
  output=[]
  output.unshift(array.pop())
  output.unshift(array.join(","))
  output.join("and")
output
end
