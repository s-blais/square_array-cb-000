def square_array (numbers)
  squared_numbers = []
  numbers.each do |square_it|
    squared_numbers.push (square_it*square_it)
  end
  squared_numbers
end

# Below seems to be a working version using .collect

# def square_array (numbers)
  # numbers.collect do |square_it|
    # square_it*square_it
  # end
# end
