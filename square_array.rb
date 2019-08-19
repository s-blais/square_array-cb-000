def square_array (numbers)
  squared_numbers = []
  numbers.each do |square_it|
    square_it = square_it*square_it
    squared_numbers.push (square_it)
  end
  squared_numbers
end
