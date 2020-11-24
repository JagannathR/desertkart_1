def fibonnaci(n)
 return n if(0..1).include? n
 (fibonnaci(n-1)+fibonnaci(n-2))
end

