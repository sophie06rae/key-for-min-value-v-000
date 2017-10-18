# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
   nil
else
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
  if lowest_value == nil || value < lowest_key
    lowest_key = key
    lowest_value = value
  end
  lowest_key
    end
  end
end
