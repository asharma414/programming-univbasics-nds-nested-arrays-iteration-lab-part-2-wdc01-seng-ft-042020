def find_min_in_nested_arrays(src)
  minArr = []
  src.each do |numArr|
    minArr << numArr.min()
  end
  minArr
end