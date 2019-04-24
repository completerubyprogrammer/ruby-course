def sort(arr)
  array_length = arr.length

  # We don't need to sort an array
  # which has less than 2 elements
  return arr if array_length < 2

  # We need the max index for iteration
  max_index = array_length - 2

  # We set this to true to
  # start the loop
  swapped_elements = true

  # Start the loop
  while swapped_elements
    # Set the boolean to false so that the
    # loop breaks if it doesn't get set to
    # false below
    swapped_elements = false

    # Loop array.length - 2 times
    (0..max_index).each do |i|
      element = arr[i]
      next_element = arr[i+1]

      # Swap the two elements if they are
      # in the wrong order
      if element > next_element
        arr[i], arr[i+1] = next_element, element
        # Set to true if elements get swapped
        swapped_elements = true
      end
    end
  end

  # Return the sorted array
  arr
end

# This is a test that will run
# when we run the file
p sort [3,2,2,2,4,1]
