def hello_t(array)
  
  if block_given?
    i = 0
    
    while i < array.length
    yield array[i]

end

# call your method here!

