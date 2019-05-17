def count_elements(array)
  array.each_with_object(Hash.new(0)) do |item, count|
    count[item] += 1
  end
end
