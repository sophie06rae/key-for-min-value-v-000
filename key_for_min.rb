# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
   nil
else
  var = 5
  name_hash.each do |key, value|
  if value < var
    return key
end
end
end
end
