require 'pry'
def count_elements(array)
 new_hash = {}
  array.each {|animal|
if new_hash.keys.include?(animal)
  new_hash["#{animal}"] += 1
else
new_hash["#{animal}"] = 1
end
  }
  new_hash
end
