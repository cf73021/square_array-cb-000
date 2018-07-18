new_numbers = []
def square_array(array)
  # your code here
  array.each do |item|
    item**2
    new_numbers << item
  end
end
