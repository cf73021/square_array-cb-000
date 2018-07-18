
def square_array(array)
  new_numbers = []
  array.each do |item|
    item**2
    new_numbers << item
  end
end
new_numbers
