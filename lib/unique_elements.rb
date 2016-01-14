# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
  counts = Hash.new(0)
  
  arr.each do |obj|
    counts[obj] += 1
  end

  uniq_arr = []
    
  counts.each do |k, v|
      if v == 1
          uniq_arr << k 
      end
  end
    
  return uniq_arr

end
