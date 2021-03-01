def square_array(array)
  # your code here
  #array_new = ["1", "2", "3"]

  array_new = []
  array.each do |arrays| 
  squared_array = arrays ** 2
    array_new << squared_array
  
  end
 array_new
end 
