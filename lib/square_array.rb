def square_array(array)
  new_arr = []
  array.each do |num|
    sq = (num ** 2)
    new_arr << sq
  end
end