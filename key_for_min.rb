# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  key = ""
  
  name_hash.collect do |name, value|
    if value < 2
      name << key
    end
  end
end