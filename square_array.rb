def square_array(array)
  new_array = []
  array.each do |number|
    array << number ** 2
  end
end