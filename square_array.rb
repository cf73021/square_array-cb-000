new_numbers = []
def square_array(array)

  array.each do |item|
    item**2
    new_numbers << item
  end
end
new_numbers
