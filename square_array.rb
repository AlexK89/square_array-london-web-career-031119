def square_array(array)
  # your code here
  newArr = []
  array.each { |num| newArr.push(num * num) }
  newArr
end