def reverse_string(string)
 string = string.split("")
 reversed = []
 string.each do |i|
  reversed.unshift(i)
  return reversed.join("")
 end
end
