def square_array(array)
  numbers = [1, 2, 3]
  numbers.each { |numbers| numbers << numbers ** 2 }
  numbers
end
