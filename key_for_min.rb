# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  smallest_num = nil
  name_hash.each do |key, value|
    if smallest_num == nil || num < smallest_num
      smallest_num = num
      smallest_name = name
    end
  end
  return
end
