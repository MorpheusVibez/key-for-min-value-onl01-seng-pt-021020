# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  
  name_hash.each do |key, value|
    if value > 0 
      i +=1 
      elsif key == key
      key
    end
  end
  
end