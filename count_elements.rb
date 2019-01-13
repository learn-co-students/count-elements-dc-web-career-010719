def count_elements(array)
  # code goes here
  count_hash = {}

  array.each do |el|
    if count_hash[el]
      count_hash[el] += 1
    else
      count_hash[el] = 1
    end
  end
  count_hash
end
