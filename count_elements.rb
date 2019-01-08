def count_elements(array)
  count_hash = {}
  array.each do |animal|
    if count_hash.has_key?(animal)
      count_hash[animal] += 1
    else
      count_hash[animal] = 1
    end
  end
  count_hash
end
