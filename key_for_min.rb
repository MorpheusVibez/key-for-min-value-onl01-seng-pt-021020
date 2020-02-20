# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_name = []
  
  name_hash.collect do |name, value|
    if value <= 1
      name << key_name
      key_name[2]
    end
  end
end