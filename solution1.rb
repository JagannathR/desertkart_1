def reverse_string(string)
 string = string.split("")
 reversed = []
 string.each do |i|
  reversed.unshift(i)
 end
 return reversed.join("")
end
