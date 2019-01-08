require "pry"

def count_elements(array)
  	new_hash = {}
  	array.each do |a|
	  	counter = 0
	  	helper = 0
  		while helper < array.length
  			if a == array[helper]
  				counter += 1
  			end
  			helper += 1
  		end
  		new_hash[a] = counter
  	end
  	new_hash
end
 