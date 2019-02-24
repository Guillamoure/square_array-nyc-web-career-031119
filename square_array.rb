def square_array(array)
  # your code here
  array.each do |value|
    new = value ** 2
    squared =[]
    squared.push(new)
    puts squared
  end
end