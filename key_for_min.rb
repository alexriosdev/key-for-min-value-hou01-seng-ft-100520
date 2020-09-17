# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_val = 10000
  min_key = ""
  name_hash.each do |key, value|
    if name_hash[key][value] <= min_val
      min_val = name_hash[key]
      min_key = key
    end
  end
  min_key



  # min_val = 10000
  # name_hash.each do |key, value|
  #   if name_hash[key][value] <= min_val
  #     min_val = name_hash[key][value]
  #   end
  # end
  # puts min_val

end