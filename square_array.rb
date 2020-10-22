# require 'pry'

def square_array(array)
  # your code here
  new_array= []
  array.each do |n|
    squared_number= n*n
    puts "#{squared_number}"
    new_array.push(squared_number)
    # binding.pry
  end
  new_array
end