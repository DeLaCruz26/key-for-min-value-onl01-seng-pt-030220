# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = ""
  smallest_num = ""
  name_hash.each do |name, num|
    if smallest_num == "" || num < smallest_num
      smallest_num = num
      smallest_name = name
    end
  end
  return smallest_name
end
